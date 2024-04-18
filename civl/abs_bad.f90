! @expect verified
program main
              ! use smack
         implicit none
!$CVL $input
         integer :: arg
         integer :: x
         arg = -8
!$CVL $assume(-10 .LE. arg .AND. arg .LE. 10);
       !   arg = __verifier_nondet_int()
         x = abs(arg)
       !   call assert(0 .GE. x)
!$CVL $assert(0 .GE. x);
         if (.not.(x >= 0)) write(*,*) "assert error"    ! unreachable
       end program main