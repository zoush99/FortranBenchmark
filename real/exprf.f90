! 可以构造成除零错
! 缺少相关特征
program  main
  implicit none
  interface
    real function func(x,a,b,c)
    implicit none
	real x
    real, optional :: a,b,c
    end function 
  end interface

  interface
  subroutine funcs(x,a,b,c)
  implicit none
  real x
  real, optional :: a,b,c
  end subroutine 
end interface

  ! real,external ::func
  real sum1,sum2

  ! func(2.0) = 0
  sum1 = func(2.0,0.0,2.0,0.0)
  ! call funcs(2.0,0.0,2.0,0.0)
  stop
end

! compute func(X)=A*X^2+B*X+C
real function func(x,a,b,c)
  implicit none
  real x 
  real, optional :: a,b,c
  real ra, rb, rc
  real w,y,z,sum,sum1
  w = ra
  y = 1.5
  z = 3.0
  if ( present(a) ) then
    ra=a
  else
    ra=0.0 
  end if

  if ( present(b) ) then
    rb=b
  else
    rb=0.0
  end if

  if ( present(c) ) then
    rc=c
  else
    rc=0.0
  end if
  ! func(x)=A*X^2+B*X+C

  sum = ra*x**2 + rb*x + rc
  ! func = sum / (rb * y - z)
  sum1 = y * ra + 2 * y - z
  func = sum / sum1
  ! func = sum / (y + z - 3 * y)  ! error
  func = sum / (2 * y - z)  ! error

  return
end 
