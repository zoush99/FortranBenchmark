! ���ֲ��˱���
program main
implicit none
  real a,b
  common a,b ! �Ѹ�����a,b����ȫ�ֱ�����
  a = 3.0
  b = 4.0
  call ShowCommon()
  stop
end

subroutine ShowCommon()
implicit none
  real c,d
  common c,d ! ��a����ȫ�ֱ�����
  c = 1.0
  d = 2 * c
  c = d / (d - 2*c)
  write(*,*) c,d
end