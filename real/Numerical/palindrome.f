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
         
         
         print *, m, n

   
         call check_palindrome(x)

         stop
         end program main