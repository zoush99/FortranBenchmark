! The SPHJ, SPHY, MSTA1, MSTA2 routines below are taken from SciPy's specfun.f.
! Authors: Shanjie Zhang and Jianming Jin
! Copyrighted but permission granted to use code in programs.
        SUBROUTINE SPHJ(N,X,NM,SJ,DJ)
            !       =======================================================
            !       Purpose: Compute spherical Bessel functions jn(x) and
            !                their derivatives
            !       Input :  x --- Argument of jn(x)
            !                n --- Order of jn(x)  ( n = 0,1,鈥? )
            !       Output:  SJ(n) --- jn(x)
            !                DJ(n) --- jn'(x)
            !                NM --- Highest order computed
            !       Routines called:
            !                MSTA1 and MSTA2 for computing the starting
            !                point for backward recurrence
            !       =======================================================
            !
                    IMPLICIT DOUBLE PRECISION (A-H,O-Z)
                    IMPLICIT integer (I-N)
                    DIMENSION SJ(0:N),DJ(0:N)
                    NM=N
                    IF (DABS(X).LT.1.0D-100) THEN
                       DO 10 K=0,N
                          SJ(K)=0.0D0
                          DJ(K)=0.0D0
            10         END DO
                       SJ(0)=1.0D0
                       IF (N.GT.0) THEN
                          DJ(1)=.3333333333333333D0
                       ENDIF
                       RETURN
                    ENDIF
                    SJ(0)=DSIN(X)/X
                    DJ(0)=(DCOS(X)-DSIN(X)/X)/X
                    IF (N.LT.1) THEN
                       RETURN
                    ENDIF
                    SJ(1)=(SJ(0)-DCOS(X))/X
                    IF (N.GE.2) THEN
                       SA=SJ(0)
                       SB=SJ(1)
                       M=MSTA1(X,200)
                       IF (M.LT.N) THEN
                          NM=M
                       ELSE
                          M=MSTA2(X,N,15)
                       ENDIF
                       F=0.0D0
                       F0=0.0D0
                       F1=1.0D0-100
                       DO 15 K=M,0,-1
                          F=(2.0D0*K+3.0D0)*F1/X-F0
                          IF (K.LE.NM) SJ(K)=F
                          F0=F1
                          F1=F
            15         END DO
                       CS=0.0D0
                       IF (DABS(SA).GT.DABS(SB)) CS=SA/F
                       IF (DABS(SA).LE.DABS(SB)) CS=SB/F0
                       DO 20 K=0,NM
                          SJ(K)=CS*SJ(K)
            20         END DO
                    ENDIF
                    DO 25 K=1,NM
                       DJ(K)=SJ(K-1)-(K+1.0D0)*SJ(K)/X
            25      END DO
                    RETURN
                    END
            
                    SUBROUTINE SPHY(N,X,NM,SY,DY)
            !       ======================================================
            !       Purpose: Compute spherical Bessel functions yn(x) and
            !                their derivatives
            !       Input :  x --- Argument of yn(x) ( x 鈮? 0 )
            !                n --- Order of yn(x) ( n = 0,1,鈥? )
            !       Output:  SY(n) --- yn(x)
            !                DY(n) --- yn'(x)
            !                NM --- Highest order computed
            !       ======================================================
            !
                    IMPLICIT DOUBLE PRECISION (A-H,O-Z)
                    IMPLICIT integer (I-N)
                    DIMENSION SY(0:N),DY(0:N)
                    NM=N
                    IF (X.LT.1.0D-60) THEN
                       DO 10 K=0,N
                          SY(K)=-1.0D+300
                          DY(K)=1.0D+300
            10         END DO
                       RETURN
                    ENDIF
                    SY(0)=-DCOS(X)/X
                    F0=SY(0)
                    DY(0)=(DSIN(X)+DCOS(X)/X)/X
                    IF (N.LT.1) THEN
                       RETURN
                    ENDIF
                    SY(1)=(SY(0)-DSIN(X))/X
                    F1=SY(1)
                    DO 15 K=2,N
                       F=(2.0D0*K-1.0D0)*F1/X-F0
                       SY(K)=F
                       IF (DABS(F).GE.1.0D+300) GO TO 20
                       F0=F1
                       F1=F
            15      END DO
            20      NM=K-1
                    DO 25 K=1,NM
                       DY(K)=SY(K-1)-(K+1.0D0)*SY(K)/X
            25      END DO
                    RETURN
                    END
            
                    INTEGER FUNCTION MSTA1(X,MP)
            !       ===================================================
            !       Purpose: Determine the starting point for backward
            !                recurrence such that the magnitude of
            !                Jn(x) at that point is about 10^(-MP)
            !       Input :  x     --- Argument of Jn(x)
            !                MP    --- Value of magnitude
            !       Output:  MSTA1 --- Starting point
            !       ===================================================
            !
                    IMPLICIT DOUBLE PRECISION (A-H,O-Z)
                    IMPLICIT integer (I-N)
                    A0=DABS(X)
                    N0=INT(1.1D0*A0)+1
                    F0=ENVJ(N0,A0)-MP
                    N1=N0+5
                    F1=ENVJ(N1,A0)-MP
                    DO 10 IT=1,20
                       NN=int(N1-(N1-N0)/(1.0D0-F0/F1))
                       F=ENVJ(NN,A0)-MP
                       IF(ABS(NN-N1).LT.1) GO TO 20
                       N0=N1
                       F0=F1
                       N1=NN
                       F1=F
             10     END DO
             20     MSTA1=NN
                    RETURN
                    END
            
                    INTEGER FUNCTION MSTA2(X,N,MP)
            !       ===================================================
            !       Purpose: Determine the starting point for backward
            !                recurrence such that all Jn(x) has MP
            !                significant digits
            !       Input :  x  --- Argument of Jn(x)
            !                n  --- Order of Jn(x)
            !                MP --- Significant digit
            !       Output:  MSTA2 --- Starting point
            !       ===================================================
            !
                    IMPLICIT DOUBLE PRECISION (A-H,O-Z)
                    IMPLICIT integer (I-N)
                    A0=DABS(X)
                    HMP=0.5D0*MP
                    EJN=ENVJ(N,A0)
                    IF (EJN.LE.HMP) THEN
                       OBJ=MP
                       N0=INT(1.1D0*A0)+1
                    ELSE
                       OBJ=HMP+EJN
                       N0=N
                    ENDIF
                    F0=ENVJ(N0,A0)-OBJ
                    N1=N0+5
                    F1=ENVJ(N1,A0)-OBJ
                    DO 10 IT=1,20
                       NN=int(N1-(N1-N0)/(1.0D0-F0/F1))
                       F=ENVJ(NN,A0)-OBJ
                       IF (ABS(NN-N1).LT.1) GO TO 20
                       N0=N1
                       F0=F1
                       N1=NN
                       F1=F
            10      END DO
            20      MSTA2=NN+10
                    RETURN
                    END

                    program main
                        implicit none
                        integer, parameter :: N = 10
                        real :: x
                        integer :: nm,i
                        real, dimension(0:N) :: sj, dj, sy, dy
                    
                        ! 设置输入参数
                        x = 1.5
                    
                        ! 调用 SPHJ 子程序
                        call SPHJ(N, x, nm, sj, dj)
                    
                        ! 输出结果
                        print *, "SPHJ Result:"
                        print *, "Spherical Bessel Functions jn(x):"
                        do i = 0, N
                            print *, "sj(", i, ") = ", sj(i)
                        end do
                        print *, "Derivatives of Spherical Bessel Functions jn(x):"
                        do i = 0, N
                            print *, "dj(", i, ") = ", dj(i)
                        end do
                        print *, ""
                    
                        ! 调用 SPHY 子程序
                        call SPHY(N, x, nm, sy, dy)
                    
                        ! 输出结果
                        print *, "SPHY Result:"
                        print *, "Spherical Bessel Functions yn(x):"
                        do i = 0, N
                            print *, "sy(", i, ") = ", sy(i)
                        end do
                        print *, "Derivatives of Spherical Bessel Functions yn(x):"
                        do i = 0, N
                            print *, "dy(", i, ") = ", dy(i)
                        end do
                    end program main
                    