! @expect verified

program modulespec
  ! use smack
  implicit none
!$CVL $input 
  integer :: inval
!$CVL $output
  integer :: outval
  integer :: n
  !   inval = __verifier_nondet_int()
!$CVL $assume(0 .LE. inval .AND. inval .LE. 10);
  inval = 8
  n = 2
  outval = mod(inval, n)
  ! call assert(outval .EQ. 0)
  !$CVL $assert(outval .EQ. 0);
  if(.not.(outval==0)) write(*,*) "assert error" ! unreachable
end program modulespec
