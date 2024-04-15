program ex0820
implicit none
  real :: a = 4.0
  call sub()
  call sub()
  call sub()

  stop
end program

subroutine sub()
  implicit none
  real :: count = 1.0
  real :: C = 2.0
  save    count      ! 指定count变量会永远活着, 不会忘记它的内容
  write(*,*) count
  count = count + 1.0
  C = count/ (count - 3.0)
  write(*,*) C  
  return
end

! file,function,line,column,statement_id,contexts,status,check,message
! /home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran 95程序设计/save.f90,sub_,16,1,14,./MAIN_@4:1:3 | ./MAIN_@5:1:50 | ./MAIN_@6:1:51,warning,unaligned-pointer,"memory access might be unaligned, access requires 4 bytes alignment"
! /home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran 95程序设计/save.f90,sub_,17,1,19,./MAIN_@4:1:3 | ./MAIN_@5:1:50 | ./MAIN_@6:1:51,warning,unaligned-pointer,"memory access might be unaligned, access requires 4 bytes alignment"
! /home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran 95程序设计/save.f90,sub_,17,1,22,./MAIN_@4:1:3 | ./MAIN_@5:1:50 | ./MAIN_@6:1:51,warning,unaligned-pointer,"memory access might be unaligned, access requires 4 bytes alignment"
! /home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran 95程序设计/save.f90,sub_,18,1,24,./MAIN_@4:1:3 | ./MAIN_@5:1:50 | ./MAIN_@6:1:51,warning,unaligned-pointer,"memory access might be unaligned, access requires 4 bytes alignment"
! /home/zou/Documents/f-ikos/benchmark/FortranProByzou/f-ikos/Fortran 95程序设计/save.f90,sub_,18,1,26,./MAIN_@4:1:3 | ./MAIN_@5:1:50 | ./MAIN_@6:1:51,warning,unaligned-pointer,"memory access might be unaligned, access requires 4 bytes alignment"
! Traceback (most recent call last):
!   File "/home/zou/Documents/f-ikos/install/bin/ikos", line 55, in <module>
!     ikos.analyzer.main(sys.argv)
!   File "/home/zou/Documents/f-ikos/install/libexec/lib/python3.8/site-packages/ikos/analyzer.py", line 1107, in main
!     formatter.format(rep)
!   File "/home/zou/Documents/f-ikos/install/libexec/lib/python3.8/site-packages/ikos/report.py", line 1057, in format
!     generate_message(statement_report, self.verbosity),
!   File "/home/zou/Documents/f-ikos/install/libexec/lib/python3.8/site-packages/ikos/report.py", line 1184, in generate_message
!     return GENERATE_MESSAGE_MAP[report.kind](report, verbosity)
!   File "/home/zou/Documents/f-ikos/install/libexec/lib/python3.8/site-packages/ikos/report.py", line 1376, in generate_division_by_zero_message
!     s += ' (%s)' % interval.to_constraints('divisor')
!   File "/home/zou/Documents/f-ikos/install/libexec/lib/python3.8/site-packages/ikos/abs_int.py", line 188, in to_constraints
!     assert not self.is_bottom()
! AssertionError

! F-IKOS's execution is complete.
