       program abs
         implicit none
!$CVL $input
         integer :: arg
         integer :: x
         arg = -8
!$CVL $assume(-10 .LE. arg .AND. arg .LE. 10);
         x = ABS(arg)
         if (.not.(x > 0)) write(*,*) "assert error"    ! 
!$CVL $assert(0 .LE. x);
       end program abs
