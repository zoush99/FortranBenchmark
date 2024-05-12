real function cbrt(x)
  implicit none
  real :: x
  real, parameter :: alpha = 1. / 3.

  ! Calculate cube root of x
  if (x >= 0.) then
    cbrt = x ** alpha
  else
    cbrt = - (abs(x)) ** alpha
  end if
end function cbrt

module type_angle3d
  implicit none

  type angle3d
    real :: cost, sint, cosp, sinp
  end type angle3d

  real, parameter :: pi = 3.14159265358979323846
  real, parameter :: deg2rad = pi / 180.0
  real, parameter :: rad2deg = 180.0 / pi

  contains

  ! Check if two positions are equal
  logical function equal(a, b) result(e)
    implicit none
    type(angle3d), intent(in) :: a, b
    e = a%cost == b%cost .and. a%sint == b%sint .and. a%cosp == b%cosp .and. a%sinp == b%sinp
  end function equal

  ! Check if cost values are equal
  logical function equalcost(a, b) result(e)
    implicit none
    type(angle3d), intent(in) :: a, b
    e = a%cost == b%cost
  end function equalcost

  
  type(angle3d) function angle3d_deg(theta,phi) result(a)
  implicit none
  real,intent(in) :: theta,phi
  a%cost = cos(theta*deg2rad)
  a%sint = sin(theta*deg2rad)
  a%cosp = cos(phi*deg2rad)
  a%sinp = sin(phi*deg2rad)
  end function angle3d_deg
  
  subroutine display_angle(a)
  implicit none
  type(angle3d),intent(in) :: a
  print '("Theta = ",F8.4," degrees")',atan2(a%sint,a%cost)*rad2deg
  print '("Phi   = ",F8.4," degrees")',atan2(a%sinp,a%cosp)*rad2deg
  end subroutine display_angle
  
  
  real function dot_product(a, b) result(p)
  implicit none
  type(angle3d),intent(in) :: a, b
  p = a%sint*a%cosp*b%sint*b%cosp + a%sint*a%sinp*b%sint*b%sinp + a%cost * b%cost
  end function dot_product

end module type_angle3d

program main
  use type_angle3d
  implicit none
  real :: x, y
  real, external :: cbrt
  type(angle3d) :: angle1, angle2
  logical :: result

  x = 2
  x = cbrt(x)
  write(*, *) x

  ! Initialize two angles
  angle1%cost = 0.5
  angle1%sint = 0.866025
  angle1%cosp = 0.866025
  angle1%sinp = 0.5

  angle2%cost = 0.5
  angle2%sint = 0.866025
  angle2%cosp = 0.866025
  angle2%sinp = 0.5

  ! Call the equalcost function to check if two angles are equal
  result = equalcost(angle1, angle2)

  ! Output the result
  if (result) then
      print*, "The angles are equal."
  else
      print*, "The angles are not equal."
  end if
end program main
