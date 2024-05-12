! Define a function to cap the value of x
real function cap(x)
implicit none
real, intent(in) :: x
real :: y
y = x
! Cap the value of y based on certain conditions
if (10.0 > y) then
  y = 10.0
else if (15.0 < y) then
  y = 20.0
else
  y = y / (y - 13.0)
end if
cap = y
end function cap

! Subroutine to display values stored in common block
subroutine ShowCommon()
implicit none
real c, d
common c, d ! Place a and b in global variables
c = 1.5
d = 2 * c
c = 2 * c - d
c = d / c
write(*,*) c, d
end subroutine ShowCommon

program main
implicit none
real :: cap
real :: x
real a, b
common a, b ! Place floating-point numbers a, b in global variables
x = 12.0
! Cap the value of x by calling the cap function
x = cap(x)
a = 3.0
b = 4.0
! Call subroutine to display values stored in common block
call ShowCommon()
end program main
