! @expect verified

program main
  implicit none
  integer, pointer :: box
  integer, target :: x = 3
  integer :: y
  box => x
  y = box

  ! print *, box == 3
  !$CVL $assert(box == 3)
  if (.not.(x == y)) write(*,*) "assert error"  ! unreachable
end program main
