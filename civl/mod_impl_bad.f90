! @expect error

program modulespec
  ! use smack
  implicit none
!$CVL $input 
  integer :: inval
!$CVL $output
  integer :: outval
  integer :: i, n ,m
  !   inval = __verifier_nondet_int()
!$CVL $assume(0 .LE. inval .AND. inval .LE. 10);
  inval = 8
  m = inval
  n = inval/2
  do i=1,n
    m = m - 2
  end do
  outval = n
    ! call assert(outval .EQ. 0)
    !$CVL $assert(outval .EQ. 0);
  if(.not.(outval==0)) write(*,*) "assert error" ! reachable/error
end program modulespec
