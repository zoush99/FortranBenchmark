! @expect verified

program intent_arg
  ! use smack
  implicit none
!$CVL $input
  integer max
  integer n, i
  !   max = __verifier_nondet_int()
!$CVL $assume(0 .LE. max .AND. max .LE. 10);
  max = 8
  n = 0
  do i=1,max 
    call incr(n)
  end do
  ! call assert(n .EQ. max)
!$CVL $assert(n .EQ. max);
  if(.not.(n==max)) write(*,*) "assert error" ! unreachable
end program intent_arg

subroutine incr(i)
  integer, intent(inout) :: i
  i = i + 1
end subroutine incr
