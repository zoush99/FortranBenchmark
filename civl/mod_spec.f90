program modulespec
  implicit none
!$CVL $input 
  integer :: inval
!$CVL $output
  integer :: outval
  integer :: n
!$CVL $assume(0 .LE. inval .AND. inval .LE. 10);
  inval = 8
  n = 2
  outval = mod(inval, n)
  if(.not.(outval==0)) write(*,*) "assert error" ! unreachable
end program modulespec
