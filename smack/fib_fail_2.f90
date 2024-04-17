! @expect verified
! @flag --unroll=10

recursive function fib(n) result(result_fib)
implicit none
integer, intent(in) :: n
integer :: result_fib

if (n <= 0) then
  result_fib = 0
else if (n == 1) then
  result_fib = 1
else 
  result_fib = fib(n - 1) + fib(n - 2) 
end if
end function

program main
  implicit none
  integer :: fib
  !print *, fib(5) == 5
  !print *, fib(6) == 8 
  integer :: z
  z = fib(2)
  !!CVL $ssert(z > 18)
  !$CVL $assert(fib(5) == 5)
  !$CVL $assert(fib(6) /= 8)
  if (.not.(z > 18)) write(*,*) "assert error"  ! reachable
  if (.not.(fib(5) == 5)) write(*,*) "assert error"  ! unreachable
  if (.not.(fib(6) /= 8)) write(*,*) "assert error"  ! reachable
end program main
