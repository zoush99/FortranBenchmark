  program main
   implicit none
   real :: x,y
   call quadratic_reduced(3.0,4.0,x,y)  ! x = -1, y = -3
   call quadratic(1.0,3.0,4.0,x,y)
end program main

! 求解简化形式的二次方程的根
  subroutine quadratic_reduced(b,c,x1,x2)
    implicit none
    real,intent(in)  :: b,c
    real,intent(out) :: x1,x2
    real :: delta
    delta = b*b - 4.0*c
    if(delta > 0.0) then
       delta = sqrt(delta)
       x1 = ( - b - delta ) * 0.5
       x2 = ( - b + delta ) * 0.5
    else
       x1 = huge(x1)
       x2 = huge(x2)
    end if
  end subroutine quadratic_reduced

  ! 求解一般形式的二次方程的根
  subroutine quadratic(a,b,c,x1,x2)
    implicit none
    real,intent(in)  :: a,b,c
    real,intent(out) :: x1,x2
    real :: delta,factor
    delta = b*b - 4.*a*c
    if(delta > 0.0) then
       delta = sqrt(delta)
       factor = 0.5 / a
       x1 = ( - b - delta ) * factor
       x2 = ( - b + delta ) * factor
    else
       x1 = huge(x1)
       x2 = huge(x2)
    end if
  end subroutine quadratic
