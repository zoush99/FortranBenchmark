! @expect error
! @flag --unroll=11

program main
  ! use smack
  implicit none
  integer :: x = 0
  integer i
  do i = 1, 10
    x = x + 5
  end do
  ! call assert(x/=50)
  !$CVL $assert(x /= 50)
  if (.not.(x /= 50)) write(*,*) "assert error"  ! reachable/error
end program main
