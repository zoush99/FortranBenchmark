! @expect error

program compute
  ! use smack
  implicit none
  integer :: x,y,z
  x=10
  y=20
  z=x+y
  ! call assert(z/=30)
  !$CVL $assert(z /= 30)
  if (.not.(z /= 30)) write(*,*) "assert error"  ! reachable/error
end
