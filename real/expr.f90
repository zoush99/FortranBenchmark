
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

! Compute func(X)=A*X^2+B*X+C in a subroutine
subroutine funcs(x, a, b, c)
implicit none
real :: x
real, optional :: a, b, c
real :: ra, rb, rc, w, y, z, sum, sum1

w = ra
y = 2.0
z = 4.0

! Check if 'a' is provided, if not set to 0
if (present(a)) then
  ra = a
else
  ra = 0.0
end if

! Check if 'b' is provided, if not set to 0
if (present(b)) then
  rb = b
else
  rb = 0.0
end if

! Check if 'c' is provided, if not set to 0
if (present(c)) then
  rc = c
else
  rc = 0.0
end if

! Calculate the function
sum = ra * x**2 + rb * x + rc
! Introduce division by zero error
x = sum / (2 * y - z)  ! error

return
end subroutine funcs

program main
  implicit none

  interface
    real function func(x, a, b, c)
      implicit none
      real, intent(in) :: x
      real, optional :: a, b, c
    end function func
  end interface

  interface
    subroutine funcs(x, a, b, c)
      implicit none
      real, intent(inout) :: x
      real, optional :: a, b, c
    end subroutine funcs
  end interface

  real :: sum1,x

  ! Call function func with potential division by zero error
  sum1 = func(2.0, 0.0, 2.0, 0.0)

  x = 2.0
  ! Call subroutine funcs with potential division by zero error
  call funcs(x, 0.0, 2.0, 0.0)

  stop
end program main
