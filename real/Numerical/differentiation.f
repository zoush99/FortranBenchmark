      subroutine calculate_derivative(n, d)
      implicit none
      integer*8, intent(in) :: n
      integer*8, intent(out) :: d
      integer*8 :: x(10000), f(10000)
      integer*8 :: i
   
      open(8, file='graph_E.dat', status='unknown')
      do i = 1, 9999
      read(8, *) x(i), f(i)
      end do
      close(8)
   
      i = 1
      do while (x(i) /= n .and. i < 9999)
      i = i + 1
      end do
   
      if (x(i) == n) then
      d = (f(i+1) - f(i-1)) / 2000
      else
      print *, 'Value not found in the given range'
      end if
      end subroutine calculate_derivative
 
      program main
      implicit none
      integer*8 :: n, d
   
      ! write(*, *) 'Enter x at which you want derivative between E3 to E7:'
      read(*, *) n
   
      call calculate_derivative(n, d)
   
      print *, 'Derivative at x = ', n, ' is: ', d
   
      stop
      end program main
 