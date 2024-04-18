! @expect error

program powspec
  ! use smack
  implicit none
!$CVL $input 
  integer :: inval0, inval1
!$CVL $output
  integer :: outval
  integer :: i, res
  !   inval0 = __verifier_nondet_int()
  !   inval1 = __verifier_nondet_int()
!$CVL $assume(0.0 .LE. inval0 .AND. inval0 .LE. 10.0);
!$CVL $assume(1.0 .LE. inval1 .AND. inval1 .LE. 3.0);
  inval0 = 5
  inval1 = 2
  res = inval0
  do i=1,inval1
    res = res + inval0
  end do
  outval = res
    ! call assert(outval .EQ. 10)
  !$CVL $assert(outval .EQ. 10);
  if(.not.(outval==10)) write(*,*) "assert error" ! reachable/error
end program powspec
