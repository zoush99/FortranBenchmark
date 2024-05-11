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
    
    ! 将一个本地角度（例如星球表面的光子发射角或光子散射角）添加到已有的位置角度中。
    subroutine rotate_angle3d(a_local,a_coord,a_final)
      
        ! This subroutine is used to add a local angle, such as as
        ! photon emission angle on the surface of a star, or a photon
        ! scattering angle, to an already existing position angle.
        ! The former is given by a_local, the latter, by a_coord, and
        ! the final angle by a_angle. We solve this using spherical
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
    
        type(angle3d),intent(in) :: a_local
        type(angle3d),intent(in) :: a_coord
        type(angle3d),intent(out) :: a_final
    
        real :: cos_a,sin_a
        real :: cos_b,sin_b
        real :: cos_c,sin_c
    
        real :: cos_big_b,sin_big_b
        real :: cos_big_c,sin_big_c
    
        real :: delta
        logical :: same_sign
    
        ! Special case - if coord%theta is 0, then final = local
        if(abs(a_coord%sint) < 1.e-10) then
           if(a_coord%cost > 0.) then
              a_final = a_local
              a_final%cosp = + a_local%cosp * a_coord%cosp + a_local%sinp * a_coord%sinp
              a_final%sinp = + a_local%cosp * a_coord%sinp - a_local%sinp * a_coord%cosp
           else
              a_final = a_local
              a_final%cost = - a_local%cost
              a_final%cosp = + a_local%cosp * a_coord%cosp - a_local%sinp * a_coord%sinp
              a_final%sinp = + a_local%cosp * a_coord%sinp + a_local%sinp * a_coord%cosp
           end if
           return
        end if
    
        ! --- Assign spherical triangle angles values --- !
    
        ! The angles in the spherical triangle are as follows:
    
        cos_a = a_coord%cost
        sin_a = a_coord%sint
    
        cos_b = a_local%cost
        sin_b = a_local%sint
    
        if(a_local%sinp < 0.) then ! the angle in the triangle is then actually 2*pi - local phi
           cos_big_C = + a_local%cosp
           sin_big_C = - a_local%sinp
        else ! the angle is local phi
           cos_big_C = + a_local%cosp
           sin_big_C = + a_local%sinp
        end if
    
        ! --- Solve the spherical triangle --- !
    
        if (abs(sin_a) > abs(cos_a)) then
           same_sign = sin_a > 0. .eqv. sin_b > 0.
           delta = cos_b - cos_a
        else
           same_sign = cos_a > 0. .eqv. cos_b > 0.
           delta = sin_b - sin_a
        end if
    
        if(same_sign .and. abs(delta) < 1.e-5 .and. sin_big_C < 1.e-5 .and. cos_big_c > 0.) then
           if (abs(sin_a) > abs(cos_a)) then
              sin_c = sqrt(delta * delta * (1. + (cos_a/sin_a)**2) + sin_a * sin_b * sin_big_C * sin_big_C)
           else
              sin_c = sqrt(delta * delta * (1. + (sin_a/cos_a)**2) + sin_a * sin_b * sin_big_C * sin_big_C)
           end if
           cos_c = sin2cos(sin_c)
        else
           cos_c = cos_a * cos_b + sin_a * sin_b * cos_big_c
           sin_c = cos2sin(cos_c)
        end if
    
        ! Special case - if local and coord theta are the same and C = 0, return
        ! vertical vector. We can't do better than that because we are limited by
        ! numerical precision, in particular for delta (above) which will be limited
        ! in precision
        if(abs(sin_c) < 1.e-10) then
           write(*,'(" WARNING: final angle is vertical, and phi is undetermined (set to 0) [rotate_angle3d]")')
           if(cos_c > 0.) then
              a_final = angle3d_deg(0.,0.)
           else
              a_final = angle3d_deg(180.,0.)
           end if
           return
        end if
    
        cos_big_b = ( cos_b - cos_a * cos_c ) / ( sin_a * sin_c )
        sin_big_b = + sin_big_c * sin_b / sin_c
    
        ! --- Find final theta and phi values --- !
    
        a_final%cost = cos_c
        a_final%sint = sin_c
    
        if(a_local%sinp < 0.) then ! the top angle is old phi - new phi
           a_final%cosp = + cos_big_b * a_coord%cosp + sin_big_b * a_coord%sinp
           a_final%sinp = + cos_big_b * a_coord%sinp - sin_big_b * a_coord%cosp
        else ! the top angle is new phi - old phi
           a_final%cosp = + cos_big_b * a_coord%cosp - sin_big_b * a_coord%sinp
           a_final%sinp = + cos_big_b * a_coord%sinp + sin_big_b * a_coord%cosp
        end if
    
      end subroutine rotate_angle3d
      

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
   type(angle3d) :: angle1, angle2, angle_final
   
   ! 初始化两个角度
   angle1 = angle3d_deg(45.0, 30.0)
   angle2 = angle3d_deg(45.0, 30.0)
   
   ! 输出初始角度
   print*, "Initial Angle 1 (Theta, Phi): ", rad2deg * acos(angle1%cost), rad2deg * acos(angle1%cosp)
   print*, "Initial Angle 2 (Theta, Phi): ", rad2deg * acos(angle2%cost), rad2deg * acos(angle2%cosp)
   
   ! 将角度1和角度2进行合并
   call rotate_angle3d(angle1, angle2, angle_final)
   
   ! 输出合并后的角度
   print*, "Final Angle (Theta, Phi): ", rad2deg * acos(angle_final%cost), rad2deg * acos(angle_final%cosp)

end program main
