program main
implicit none
  real :: angle = 30.0
  real :: speed = 25.0
  real :: distance

  call Get_Distance( angle, speed, distance )
  stop
end

! Convert angles from 0 to 360 to radians from 0 to 2PI
subroutine Angle_TO_Rad( angle, rad )
  implicit none
  real angle, rad
  real, parameter :: pi=3.14159

  rad = angle*pi/180.0
  
  return
end

! Calculate projection distance from angle, tangential velocity
subroutine Get_Distance( angle, speed, distance )
implicit none
  real angle, speed
  real distance
  real rad, Vx, time 
  real, parameter :: G=9.81

  call Angle_TO_Rad( angle, rad )
  Vx   = speed*cos(rad)
  time = 2.0*speed*sin(rad) / G
  distance = Vx * time

  return
end
