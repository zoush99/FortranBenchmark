! @expect error

program main
  ! use smack
  implicit none
  integer, pointer :: box
  integer, target :: x = 3
  integer :: y
  box => x
  y = box
  ! call assert(x/=y)
  !$CVL $assert(x /= y)
  if (.not.(x /= y)) write(*,*) "assert error"  ! reachable/error

end program main
