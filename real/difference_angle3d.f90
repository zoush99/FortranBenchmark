module type_angle3d
    implicit none
    
        type angle3d
            real :: cost,sint,cosp,sinp
        end type angle3d
    
    real,parameter  :: pi = 3.14159265358979323846
    real,parameter  :: deg2rad = pi / 180.0
    real,parameter  :: rad2deg = 180.0 / pi
    
    contains
    ! 判断两个位置相等
    logical function equal(a, b) result(e)
      
    implicit none
    
    type(angle3d),intent(in) :: a, b
    e = a%cost == b%cost .and. a%sint == b%sint .and. a%cosp == b%cosp .and. a%sinp == b%sinp
    
    end function equal
    
    ! 将输入的角度（以度为单位）转换为弧度，然后计算这些角度对应的三维空间中的单位向量的分量
    type(angle3d) function angle3d_deg(theta,phi) result(a)
      
    implicit none
    
    real,intent(in) :: theta,phi
    
    a%cost = cos(theta*deg2rad)
    a%sint = sin(theta*deg2rad)
    a%cosp = cos(phi*deg2rad)
    a%sinp = sin(phi*deg2rad)
    
    end function angle3d_deg
    
    ! 计算了两个三维空间中单位向量的点积。
    real function dot_product(a, b) result(p)
      
    implicit none
    
    type(angle3d),intent(in) :: a, b
    
    p = a%sint*a%cosp*b%sint*b%cosp + a%sint*a%sinp*b%sint*b%sinp + a%cost * b%cost
    
    end function dot_product
    
    
    ! 找到本地角度，通过旋转坐标角度来得到最终指定的角度。
  subroutine difference_angle3d(a_coord,a_final,a_local)
  
    ! This subroutine is used to find the local angle by which
    ! a coordinate angle would have to be rotated to give the
    ! final angle specified. This is complementary to the rotate_
    ! angle3d routine.

    ! We solve this using spherical
    ! trigonometry. Consider a spherical triangle with corner angles
    ! (A,B,C) and side angles (a,b,c). The angle B is attached to the
    ! z axis, and the sides a and c are on the great circles passing
    ! through the z-axis. The meaning of the angles is as follows:

    ! a =   old theta angle (initial direction angle)
    ! b = local theta angle (scattering or emission angle)
    ! c =   new theta angle (final direction angle)

    ! A = no meaning (but useful for scattering)
    ! B = new phi - old phi
    ! C = local phi angle (scattering or emission angle)

    implicit none

    type(angle3d),intent(out) :: a_local
    type(angle3d),intent(in) :: a_coord
    type(angle3d),intent(in) :: a_final

    real :: cos_a,sin_a
    real :: cos_b,sin_b
    real :: cos_c,sin_c

    real :: cos_big_b,sin_big_b
    real :: cos_big_c,sin_big_c

    real :: delta,diff
    logical :: same_sign

    ! Special case - if coord%theta is 0, then final = local
    if(abs(a_coord%sint) < 1.e-10) then
       if(a_coord%cost > 0.) then
          a_local = a_final
          a_local%cosp = + a_coord%cosp * a_final%cosp + a_coord%sinp * a_final%sinp
          a_local%sinp = - a_coord%cosp * a_final%sinp + a_coord%sinp * a_final%cosp
       else
          a_local = a_final
          a_local%cost = - a_local%cost
          a_local%cosp = + a_coord%cosp * a_final%cosp + a_coord%sinp * a_final%sinp
          a_local%sinp = + a_coord%cosp * a_final%sinp - a_coord%sinp * a_final%cosp
       end if
       return
    end if

    ! --- Assign spherical triangle angles values --- !

    ! The angles in the spherical triangle are as follows:

    cos_a = a_coord%cost
    sin_a = a_coord%sint

    cos_c = a_final%cost
    sin_c = a_final%sint

    cos_big_B = a_coord%cosp * a_final%cosp + a_coord%sinp * a_final%sinp
    sin_big_B = a_coord%sinp * a_final%cosp - a_coord%cosp * a_final%sinp

    ! --- Solve the spherical triangle --- !

    cos_b = cos_a * cos_c + sin_a * sin_c * cos_big_B
    sin_b = cos2sin(cos_b)

    ! If cos_b is -1, then the angles are opposite and phi is undefined
    if(abs(cos_b + 1.) < 1.e-10) then
       a_local = angle3d_deg(180.,0.)
       return
    end if

    ! If cos_b is +1, then the angles are the same and phi is undefined
    if(abs(cos_b - 1.) < 1.e-10) then
       a_local = angle3d_deg(0.,0.)
       return
    end if

    same_sign = cos_a > 0. .eqv. cos_b > 0. .and. sin_a > 0. .eqv. sin_b > 0.
    if(abs(sin_a) > abs(cos_a)) then
       delta = cos_b - cos_a
    else
       delta = sin_b - sin_a
    end if

    if(same_sign .and. abs(delta) < 1.e-5 .and. sin_c < 1.e-5) then

       if (abs(sin_a) > abs(cos_a)) then
          diff = (sin_c * sin_c - delta * delta * (1. + (cos_a / sin_a)**2)) / (sin_a * sin_b)
       else
          diff = (sin_c * sin_c - delta * delta * (1. + (sin_a / cos_a)**2)) / (sin_a * sin_b)
       end if

       if(diff >= 0.) then
          sin_big_c = sqrt(diff)
       else
          sin_big_c = 0.
       end if

       if(cos_c > 0.) then
          cos_big_c = sin2cos(sin_big_c)
       else
          cos_big_c = - sin2cos(sin_big_c)
       end if

    else
       sin_big_c = + abs(sin_big_b) * sin_c / sin_b
       cos_big_c = ( cos_c - cos_a * cos_b ) / ( sin_a * sin_b )
    end if

    ! If sin_big_c is zero, this can cause issues in other routines, so we
    ! make it the next floating point, which should have no effect on
    ! calculations but prevents issues.
    if(sin_big_c == 0.) sin_big_c = tiny(1.)

    ! --- Find final theta and phi values --- !

    a_local%cost = cos_b
    a_local%sint = sin_b

    if(sin_big_b < 0.) then

       a_local%cosp = cos_big_C
       a_local%sinp = sin_big_C

    else

       a_local%cosp = cos_big_C
       a_local%sinp = - sin_big_C

    end if

  end subroutine difference_angle3d
  
  ! 计算了给定正弦值 x 对应的余弦值。
  real function sin2cos(x) result(y)
  implicit none
  real, intent(in) :: x
  if(x * x < 1.0) then
     y = sqrt(1.0 - x * x)
  else
     y = 0.0
  end if
end function sin2cos

  ! 计算了给定正弦值 x 对应的余弦值。
real function cos2sin(x) result(y)
implicit none
real, intent(in) :: x
if(x * x < 1.0) then
   y = sqrt(1.0 - x * x)
else
   y = 0.0
end if
end function cos2sin

end module type_angle3d

program main
   use type_angle3d
   
   implicit none
   type(angle3d) :: angle_coord, angle_final, angle_local
   
   ! 初始化坐标角度和最终角度
   angle_coord = angle3d_deg(30.0, 45.0)
   angle_final = angle3d_deg(60.0, 45.0)
   
   ! 执行函数 difference_angle3d
   call difference_angle3d(angle_coord, angle_final, angle_local)
   
   ! 输出结果
   print*, "Initial Angle (Theta, Phi): ", rad2deg * acos(angle_coord%cost), rad2deg * acos(angle_coord%cosp)
   print*, "Final Angle (Theta, Phi): ", rad2deg * acos(angle_final%cost), rad2deg * acos(angle_final%cosp)
   print*, "Local Angle (Theta, Phi): ", rad2deg * acos(angle_local%cost), rad2deg * acos(angle_local%cosp)

end program main
