! @expect error

program main
  implicit none
  integer, dimension(1) :: array = (/ 0 /)
  !print *, array(1) == 3
  array(1) = 3
  !$CVL $assert(array(1) /= 3);
  if (array(1) == 3) write(*,*) "assert error"  ! reachable
end program main
