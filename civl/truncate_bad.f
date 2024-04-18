! @expect error
      
      PROGRAM TRUNCATE
        ! use smack
        IMPLICIT NONE
        INTEGER extremelylongvariablename, extremelylongvariablename1
        INTEGER sum
        extremelylongvariablename = 0
        extremelylongvariablename1 = 1
        sum = 10 + extremelylongvariablename + extremelylongvariablename1
        ! call assert(sum .EQ. 11)
        !$CVL $assert(sum .EQ. 11);
        if(.not.(sum==11)) write(*,*) "assert error"  ! reachable/error
      END PROGRAM TRUNCATE
