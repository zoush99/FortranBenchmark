! @expect verified

program array_section
  ! use smack
  implicit none
  integer :: A(-1:1,-2:2)
  integer :: i, j, m, n
  
  n = 2
  do j=-2,2,2
    do i=-1,1
   	  A(i,j) = i*j+i+1
    end do
  end do
  call subr(n, A(0:0, -2:2:6))
  m = A(0,-2) + A(0,2)
  ! call assert(m .EQ. 0)
!$CVL $assert(m .EQ. 0);
  if(.not.(m==0)) write(*,*) "assert error" ! unreachable

end program array_section

subroutine subr(N, B) 
  integer :: N, i
  integer, dimension(N) :: B
  
  do i=1,N
    B(i) = 0
  end do 
end subroutine subr
