! @expect verified

subroutine addfive(x)
  implicit none
  integer, intent(inout) :: x
  x = x + 5
end subroutine addfive

program main
  ! use smack
  implicit none
  integer :: x = 2
  integer :: y
  y = x + 5
  call addfive(x)
  ! call assert(x==y)
  !$CVL $assert(x == y)
  if (.not.(x == y)) write(*,*) "assert error"  ! unreachable
end program main
