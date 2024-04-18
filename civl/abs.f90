! @expect error
program main
              ! use smack
         implicit none
!$CVL $input
         integer :: arg
         integer :: x
         arg = -8
!$CVL $assume(-10 .LE. arg .AND. arg .LE. 10);
       !   arg = __verifier_nondet_int()
         x = -(arg)
       !   call assert(0 .LE. x)
!$CVL $assert(0 .LE. x);
         if (.not.(x <= arg)) write(*,*) "assert error"    ! reachable/error
       end program main
