C     FALSE POSITION METHOD TO FIND
C     THE ROOT OF F(X) = X**2 -2

      PROGRAM BISECTION
C     VARIABLE DECLARATIONS
      REAL A, B, C, D, FA ,FB, FC
      REAL APPROX, F
C     INSTRUCTIONS
      A = 1
      B = 2
      FA = F(A)
      FB = F(B)
      C = APPROX(A, FA, B ,FB)
      D = FA*FB

      WRITE(*,*)'         i    |a           |b            |c         |d'
C     .LT. = LEST THAN
      IF (D .LT. 0) THEN
        DO I=1, 10
          WRITE(*,*) I, A, B, C, D
          IF (D.GT.0) THEN
            A = C
            FA = FC
          ELSE
            B = C
            FB = FC
          END IF
          C = APPROX(A, FA, B ,FB)
          FC = F(C)
          D = FA*FC
        END DO
      ELSE
          WRITE(*,*) 'No root in the interval'
      END IF
      READ(*,*)
      STOP
      END
      
      REAL FUNCTION APPROX(A, FA, B, FB)
      APPROX = (A*FB-B*FA)/ (FB*FA)
      RETURN
      END
      
      REAL FUNCTION F (X)
      F = X**2-2
      RETURN
      END
