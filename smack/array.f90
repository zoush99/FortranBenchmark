! @expect verified

program main
  !use smack
  implicit none
  integer, dimension(1) :: array = (/ 0 /)
  array(1) = 3
  !assert (array(1) == 3)
  !$CVL $assert(array(1) == 3)
  if (.not.(array(1) == 3)) write(*,*) "assert error" ! unreachable
end program main
