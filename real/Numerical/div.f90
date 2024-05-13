program main
  implicit none
  real :: first, second, r
  real, external :: divf1, divf2, divf3
  external divs1, divs2, divs3, divs4

  first = 2
  second = 2

  ! Call external functions
  r = divf1(first, second)

  first = 2
  second = 2
  r = divf2(first, second)

  first = 2
  second = 2
  r = divf3(first, second)

  first = 2
  second = 2
  ! Call external subroutines
  call divs1(first, second)
  call divs2(first, second)
  call divs3(first, second)
  call divs4(first, second)

  stop
end program main

! External function: calculates division with potential division-by-zero error
real function divf1(first, second) result(r)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  div_err = first / (first - second)
  r = div_err
end function divf1

! External function: calculates division with potential division-by-zero error
real function divf2(first, second) result(r)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  first = 2 * c
  second = d
  div_err = first / (first - second)
  r = div_err
end function divf2

! External function: calculates division with potential division-by-zero error
real function divf3(first, second) result(r)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  first = c
  second = d
  div_err = first / (2 * first - second)
  r = div_err
end function divf3

! External subroutine: modifies 'first' inside the subroutine
subroutine divs1(first, second)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  div_err = first / (first - second)
  first = div_err
end subroutine divs1

! External subroutine: modifies 'first' inside the subroutine
subroutine divs2(first, second)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  first = c
  second = d
  div_err = first / (2 * first - second)
  first = div_err
end subroutine divs2

! External subroutine: modifies 'first' inside the subroutine
subroutine divs3(first, second)
  implicit none
  real :: first, second, c, d, div_err
  c = 3.0
  d = 2 * c
  first = c + d
  second = c - d
  second = first + second
  div_err = first / (second - d)
  first = div_err
end subroutine divs3

! External subroutine: modifies 'first' inside the subroutine
subroutine divs4(first, second)
  implicit none
  real :: first, second, c, d, div_err
  c = 2.0
  d = c
  first = c
  second = d
  div_err = first / (first - second)
  first = div_err
end subroutine divs4
