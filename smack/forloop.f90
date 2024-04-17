! @expect verified
! @flag --unroll=11

program main
  implicit none
  integer :: x = 0
  integer i
  do i = 1, 10
    x = x + 5
  end do
  !$CVL $assert(x == 50)
  if (.not.(x == 50)) write(*,*) "assert error"  ! unreachable
end program main
