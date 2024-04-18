! @expect verified

      PROGRAM TRUNCATE
        ! use smack
        IMPLICIT NONE
        INTEGER extremelylongvariablename, extremelylongvariablename1
        INTEGER sum
        extremelylongvariablename = 0
        extremelylongvariablename1 = 1
        sum = 10 + extremelylongvariablename + extremelylongvariablename1
        ! call assert(sum .EQ. 10)
        !$CVL $assert(sum .EQ. 10);
        if(.not.(sum==10)) write(*,*) "assert error"  ! unreachable
      END PROGRAM TRUNCATE
