! @expect error

pure function cap(x)
  implicit none
  integer, intent(in) :: x
  integer :: y
  integer :: cap
  y = x
  if (10 < y) then
      y = 10
  end if
  cap = y
end function


program main
  implicit none
  integer :: cap
  integer :: x
!$CVL $input
  integer :: n = 8
  !$CVL $assert(cap(2) == 2)
  !$CVL $assert(cap(15) == 10)
  if (.not.(cap(2) == 2)) write(*,*) "assert error"  ! unreachable
  if (.not.(cap(15) == 10)) write(*,*) "assert error"  ! unreachable
 
  x = n
  !$CVL $assert(cap(x) > 10)
  if (.not.(cap(x) > 10)) write(*,*) "assert error"  ! reachable
end program main
