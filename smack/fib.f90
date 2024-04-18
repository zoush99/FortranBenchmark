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
  ! call assert
  implicit none
  integer :: fib
  !print *, fib(5) == 5
  !print *, fib(6) == 8 
  integer :: z
  z = fib(2)
  ! call assert(fib(5)==5)
  ! call assert(fib(6)==8)
  !$CVL $assert(fib(5) == 5)
  !$CVL $assert(fib(6) == 8)
  if (.not.(fib(5) == 5)) write(*,*) "assert error"  ! unreachable
  if (.not.(fib(6) == 8)) write(*,*) "assert error"  ! unreachable
end program main
