program main
    implicit none
    real :: x,y
    real,external::cbrt
    x = 2
    x = cbrt(x)
    write(*,*) x
 end program main
 
 real function cbrt(x)
 implicit none
 real :: x
 real,parameter :: alpha = 1. / 3.
   if(x >= 0.) then
    cbrt = x**alpha
 else
    cbrt = - (abs(x))**alpha
 end if
end function cbrt