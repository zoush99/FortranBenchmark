! 发现不了报错
program main
implicit none
  real a,b
  common a,b ! 把浮点数a,b放在全局变量中
  a = 3.0
  b = 4.0
  call ShowCommon()
  stop
end

subroutine ShowCommon()
implicit none
  real c,d
  common c,d ! 把a放在全局变量中
  c = 1.0
  d = 2 * c
  c = d / (d - 2*c)
  write(*,*) c,d
end