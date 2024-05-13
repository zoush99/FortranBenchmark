      subroutine armstrong_numbers(m)
      implicit none
      integer :: m, o, a(100), i, j, k, l, n
   
      print *, 'write num to be checked whether arm num'
      read *, m
   
      do k = 1, m, 1
      n = k
      o = n
      i = 0
      l = 0
      
      do
         if (o == 0) exit
         i = i + 1
         a(i) = mod(o, 10)
         o = o / 10
      end do
      
      do j = 1, i, 1
         l = l + a(j) ** i
      end do
      
      if (n == l) then
         print *, n
      end if
      end do
      end subroutine armstrong_numbers

      subroutine swap(i,j)
         if(i>j)then  
         k=j
         j=i
         i=k
      endif
      return
      end

      program main
      implicit integer(a-z)
      integer a(10)
      write(*,*)'enter the no of nos you want in ascending order'
      read(*,*)n
      do i=1,n
         write(*,*)'write no',i
      read(*,*)a(i)
      enddo
      do j=1,30,1
      do i=1,n-1,2
         if(a(i).gt.a(i+1))call swap(a(i),a(i+1))
      enddo
      do i=2,n-1,2
         if(a(i).gt.a(i+1))call swap(a(i),a(i+1))
      enddo
      enddo
      do i=1,n,1
         print*,a(i) 
      enddo
      call armstrong_numbers(n)
      stop
      end