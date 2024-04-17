! @expect verified

subroutine addfive(x)
  implicit none
  integer, intent(inout) :: x
  x = x + 5
end subroutine addfive

program main
  implicit none
  integer :: x = 2
  integer :: y
  y = x + 5
  call addfive(x)
  !print *, x == 7
  !$CVL $assert(x == 7)
  if (.not.(x == y)) write(*,*) "assert error"  ! reachable
end program main
