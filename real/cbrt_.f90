! ������ˣ�ԭ�򣺺������ڸ���
program main
    implicit none
    real :: x,y
    real,external::cbrt_
    x = 2
    ! cbrt_
    x = cbrt_(x)
    write(*,*) x
 end program main
 
   ! ���㵥���ȣ�single precision����ֵ��������
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