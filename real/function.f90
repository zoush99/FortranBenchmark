real function cap(x)
  implicit none
  real, intent(in) :: x
  real :: y
  y = x
  if (10.0 > y) then
    y = 10.0
  else if (15.0 < y) then
    y = 20.0
  else
    y = y / (y - 13.0)
  end if
  cap = y
end function

program main
  implicit none
  real :: cap
  real :: x
  x = 12.0
  ! divide by zero
  x=cap(x)
end program main
