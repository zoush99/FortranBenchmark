      ! too costly
      subroutine check_palindrome(n)
      implicit none
      integer :: n, m(10)
      integer :: i, j, k, l
   
      j = 0
      l = 0
   
      ! write(*,*) 'Enter the multi-digit number:'
      read(*,*) n
   
      k = n
      do 
      if (k == 0) exit
      l = l + 1
      m(l) = mod(k, 10)
      k = k / 10
      end do
   
      do i = 1, l/2
      if (m(i) /= m(l-i+1)) then
         print *, n, 'is not a palindrome'
         exit
      end if
      end do
   
      print *, n, 'is a palindrome'
      end subroutine check_palindrome
 
      subroutine check_prime(n)
         implicit none
         integer :: n, i
      
         ! write(*, *) 'Enter the number you want to check whether it is prime:'
         read(*, *) n
      
         if (n == 2) then
            print *, 'Prime'
         else
            do i = 2, n - 1
           if (mod(n, i) == 0) then
             print *, 'Not prime'
             exit
           end if
            end do
            print *, 'Prime'
         end if
         end subroutine check_prime
     
         subroutine swap_real(i, j)
            real, intent(inout) :: i, j
            real :: k
            
            if (i > j) then  
               k = j
               j = i
               i = k
            endif
            end subroutine swap_real

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

            subroutine cumulative_sum(j)
               implicit none
               integer :: j, i, k
               
               write(*,*) 'Enter the value of j:'
               read(*,*) j
               
               k = 0
               do i = 1, j
                  k = k + i
                  write(*,*) k, '    '
               end do
            end subroutine cumulative_sum             
          
            program main
            implicit real (a-h,l-z)  
            real :: m, n
            integer :: x
            integer*8 :: y, d
            m = 1.0
            n = 2.0
            x = 3
            y = 5
            d = 8
         
            print *, 'Derivative at x = ', n, ' is: ', d
            
            call swap_real(m, n)
            
            print *, m, n

            call calculate_derivative(y, d)
            call check_prime(x)
      
            ! call check_palindrome(x)

            call cumulative_sum(x)
            stop
            end program main
          