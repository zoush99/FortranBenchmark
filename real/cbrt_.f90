! 解决不了，原因：函数过于复杂
program main
    implicit none
    real :: x,y
    real,external::cbrt_
    x = 2
    ! cbrt_
    x = cbrt_(x)
    write(*,*) x
 end program main
 
   ! 计算单精度（single precision）数值的立方根
     real function cbrt_(x)
     implicit none
     real :: x
     real,parameter :: alpha = 1.0 / 3.0
     x = 0.0
     if(x >= 0.) then
        cbrt_ = x**alpha
     else
        cbrt_ = - (abs(x))**alpha
     end if
   end function cbrt_