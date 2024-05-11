program main
    implicit none
    real :: w,x,y,z
    x = 0.0
    y = 0.0
    call quadratic_pascal_reduced(4.0,3.0,x,y)  ! x = -1, y = -3
    call quadratic_pascal(1.0,4.0,3.0,x,y)
    print *,x,y
 end program main

! 求解帕斯卡二次方程的根
  subroutine quadratic_pascal(a,b,c,x1,x2)
    implicit none
    real,intent(in)  :: a,b,c
    real,intent(out) :: x1,x2
    real :: q,delta
    delta = b*b - 4.0*a*c
    if(delta > 0.) then
       delta = sqrt(delta)
       delta = sign(delta,b)
       q = -0.5 * ( b + delta )
       x1 = q / a
       x2 = c / q
    else if(delta < 0.) then
       x1 = huge(x1)
       x2 = huge(x2)
    else
       x1 = - 2.0 * c / b
       x2 = -huge(x2)
    end if
  end subroutine quadratic_pascal

  ! 求解简化形式的帕斯卡二次方程的根
  subroutine quadratic_pascal_reduced(b,c,x1,x2)
    implicit none
    real,intent(in)  :: b,c
    real,intent(out) :: x1,x2
    real :: q,delta
    delta = b*b - 4.0*c
    if(delta > 0.) then
       delta = sqrt(delta)
       delta = sign(delta,b)
       q = -0.5 * ( b + delta )
       x1 = q
       x2 = c / q
    else if(delta < 0.) then
       x1 = -huge(x1)
       x2 = -huge(x2)
    else
       x1 = - 2.0 * c / b
       x2 = -huge(x2)
    end if
  end subroutine quadratic_pascal_reduced