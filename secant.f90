module numerical
  implicit none
  real, parameter :: zero=0.0
contains

  real function secant(a,b,f)
  implicit none
  real :: a,b
  real :: c
  real, external :: f
  real :: fa,fb,fc

  fa=f(a)
  fb=f(b)
  c=a-fa*(b-a)/(fb-fa)
  fc=f(c)

  do while( abs(fc) > zero )
	a=b
	b=c
	fa=f(a)
	fb=f(b)
    c=a-fa*(b-a)/(fb-fa)
    fc=f(c)
  end do
  secant=c
  return
  end function secant
  real function func(x)
    implicit none
    real :: x
    func=sin(x)
    return
  end function func
end module numerical

program main
  use NUMERICAL
  implicit none
  real :: a,b	! 起始猜值
  real :: ans	! 算得的解
  write(*,*) "输入两个猜值"
  ! read (*,*) a,b
  a = 1.5
  b = 1.6
  ! 传入起始猜值及求值的函数
  ans=secant(a,b,func)
  write(*,"('x=',f8.4)") ans
  stop
end program
