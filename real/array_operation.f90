real function trapezium(x1,y1,x2,y2)
  implicit none
  real,intent(in) :: x1,y1,x2,y2
  trapezium = 0.5*(y1+y2)*(x2-x1)
end function trapezium

real function trapezium_loglin(x1,y1,x2,y2)
  implicit none
  real,intent(in) :: x1,y1,x2,y2
  real :: a,b
  if(x1==x2) then
     trapezium_loglin = 0.
  else
     a = (y1-y2) / log10(x1/x2)
     b = y1 - a * log10(x1)
     trapezium_loglin = a*(x2*log10(x2) - x1*log10(x1)) &
          &                     + (b-a/log(10.)) * (x2 - x1)
  end if
end function trapezium_loglin

real function trapezium_linlog(x1,y1,x2,y2)
  implicit none
  real,intent(in) :: x1,y1,x2,y2
  real :: dx
  if(x1==x2) then
     trapezium_linlog = 0.
  else if(y1==y2) then
     trapezium_linlog = y1*(x2-x1)
  else
     dx = x2 - x1
     trapezium_linlog = (y2-y1)*(x2-x1)/log(10.)/log10(y2/y1)
  end if
end function trapezium_linlog

real function trapezium_loglog(x1,y1,x2,y2)
  implicit none
  real,intent(in) :: x1,y1,x2,y2
  real :: b
  if(x1==x2) then
     trapezium_loglog = 0.
  else if(y1==0..or.y2==0.) then
     trapezium_loglog = 0.
  else
     b = log10(y1/y2) / log10(x1/x2)
     if(abs(b+1.) < 1e-10) then
        trapezium_loglog = x1 * y1 * log(x2/x1)
     else
        trapezium_loglog = y1 * (x2*(x2/x1)**b-x1) / (b+1)
     end if
  end if
end function trapezium_loglog

real function interp1d_single(x1,y1,x2,y2,xval) result(yval)
  real,intent(in) :: x1,y1,x2,y2,xval
  real :: frac
  frac = ( xval - x1 ) / ( x2 - x1 )
  yval = y1 + frac * ( y2 - y1 )
end function interp1d_single

real function interp1d_single_linlog(x1,y1,x2,y2,xval) result(yval)
  real,intent(in) :: x1,y1,x2,y2,xval
  real :: frac
  if(y1==0..or.y2==0.) then
     yval = 0.
  else
     frac = ( xval - x1 ) / ( x2 - x1 )
     yval = 10.**(log10(y1) + frac * ( log10(y2) - log10(y1) ))
  end if
end function interp1d_single_linlog

real function interp1d_single_loglin(x1,y1,x2,y2,xval) result(yval)
  real,intent(in) :: x1,y1,x2,y2,xval
  real :: frac
  frac = ( log10(xval) - log10(x1) ) / ( log10(x2) - log10(x1) )
  yval = y1 + frac * ( y2 - y1 )
end function interp1d_single_loglin

real function interp1d_single_loglog(x1,y1,x2,y2,xval) result(yval)
  real,intent(in) :: x1,y1,x2,y2,xval
  real :: frac
  if(y1==0..or.y2==0.) then
     yval = 0.
  else
     frac = ( log10(xval) - log10(x1) ) / ( log10(x2) - log10(x1) )
     yval = 10.**(log10(y1) + frac * ( log10(y2) - log10(y1) ))
  end if
end function interp1d_single_loglog

real function average_lin(a,b)
implicit none
real,intent(in) :: a,b
average_lin = 0.5 * (a + b)
end function average_lin

real function average_log(a,b)
implicit none
real,intent(in) :: a,b
average_log = sqrt(a*b)
end function average_log

real function xval(xmin,xmax,i,nbin)
implicit none
real,intent(in) :: xmin,xmax
real,intent(in) :: i
real,intent(in) :: nbin
real :: frac
frac=(real(i-1)+0.5)/nbin
xval=frac*(xmax-xmin)+xmin
end function xval

program main
   implicit none
   
   ! 声明变量
   real :: x1, y1, x2, y2, xval
   real :: result_trapezium, result_interp1d_single
   real :: result_trapezium_loglin, result_interp1d_single_linlog
   real :: result_trapezium_linlog, result_interp1d_single_loglin
   real :: result_trapezium_loglog, result_interp1d_single_loglog
   
   real,external::trapezium,trapezium_loglin,trapezium_linlog,trapezium_loglog
   real,external::interp1d_single,interp1d_single_linlog,interp1d_single_loglin,interp1d_single_loglog
   ! 初始化变量
   x1 = 1.0
   y1 = 2.0
   x2 = 2.0
   y2 = 0.0
   xval = 0.5
   
   ! 调用子程序
   ! result_trapezium = trapezium(x1, y1, x2, y2)
   ! result_trapezium_loglin = trapezium_loglin(x1, y1, x2, y2)
   result_trapezium_linlog = trapezium_linlog(x1, y1, x2, y2)
   ! result_trapezium_loglog = trapezium_loglog(x1, y1, x2, y2)
   
   ! result_interp1d_single = interp1d_single(x1, y1, x2, y2, xval)
   ! result_interp1d_single_linlog = interp1d_single_linlog(x1, y1, x2, y2, xval)
   ! result_interp1d_single_loglin = interp1d_single_loglin(x1, y1, x2, y2, xval)
   ! result_interp1d_single_loglog = interp1d_single_loglog(x1, y1, x2, y2, xval)

    ! 输出结果
 print *, "Result of trapezium:", result_trapezium
 print *, "Result of trapezium_loglin:", result_trapezium_loglin
 print *, "Result of trapezium_linlog:", result_trapezium_linlog
 print *, "Result of trapezium_loglog:", result_trapezium_loglog
 
 print *, "Result of interp1d_single:", result_interp1d_single
 print *, "Result of interp1d_single_linlog:", result_interp1d_single_linlog
 print *, "Result of interp1d_single_loglin:", result_interp1d_single_loglin
 print *, "Result of interp1d_single_loglog:", result_interp1d_single_loglog
   
 end program main