program  main
  implicit none
    real::first,second
    real,external::divf1
    real,external::divf2
    real,external::divf3
    real r
    first=2
    second=2

    r= divf1(first,second)
    r= divf2(first,second)
    r= divf3(first,second)
    
    stop
end program main

real function divf1(first,second) result(r)
  implicit none
  real::first,second
  real::c ,d
  real :: div_err
  c = 3.0
  d = 2 * c

  div_err = first / (first - second)
  r = div_err
  
  return
end function divf1

real function divf2(first,second) result(r)
  implicit none
  real::first,second
  real::c ,d
  real :: div_err
  c = 3.0
  d = 2 * c

  first = 2* c
  second = d
  div_err = first  / (first - second)
  r = div_err

  return
end function divf2

real function divf3(first,second) result(r)
  implicit none
  real::first,second
  real::c ,d
  real :: div_err
  c = 3.0
  d = 2 * c

  first = c
  second = d
  div_err = first  / (2 * first - second)
  r = div_err
  
  return
end function divf3