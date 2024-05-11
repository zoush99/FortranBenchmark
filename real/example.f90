program main
implicit none
  real Angle_TO_Rad ! real means floating-point type
  real :: angle=30
  real, parameter :: pi=3.14159
  Angle_TO_Rad = angle*pi/180.0
end