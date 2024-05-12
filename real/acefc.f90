real function awt(iwtt,e)
   !--------------------------------------------------------------------
   ! Compute weight function for integral thinning.
   !--------------------------------------------------------------------
   ! externals
   integer::iwtt
   real::e
   ! internals
   real::test

   if (iwtt.le.1) then
      awt=1
   else
      test=1
      test=test/10
      if (e.lt.test) awt=10
      if (e.ge.test) awt=1/e
   endif
   return
   end function awt

   subroutine fndar1(akal,rkal,fbarc,delfc,ee,ep)
    !-------------------------------------------------------------------
    ! This subroutine finds the Kalbach angular distribution parameters
    ! akal and rkal from the average of the forward and backward
    ! amplitudes fbarc, and the difference of the forward and backward
    ! amplitudes delfc, both defined in the cm frame.
    ! Writen by A. J. Sierk, LANL, 1 March 1990.
    !-------------------------------------------------------------------
    ! externals
    real::akal,rkal,fbarc,delfc,ee,ep
    ! internals
    integer::iq1,idone
    real::fofa,s2a,c2a,dela
    character(60)::strng
    real,parameter::test=1.e-10
    real,parameter::small=1.e-5
    real,parameter::zero=0
    real,parameter::one=1
 
    iq1=0
    idone=0
    akal=2*fbarc*(1-4*fbarc**2/3)
 
    !--use newton's method to converge to a solution of fofa=0,
    !--where fofa=akal/tanh(akal)-2*fbarc
    do while (iq1.lt.30.and.idone.eq.0)
       fofa=akal/tanh(akal)-2*fbarc
       if (abs(fofa).lt.test) then
          idone=1
       else
          s2a=sinh(2*akal)
          c2a=cosh(2*akal)
          dela=(2*fbarc*(c2a-1)-akal*s2a)/(s2a-2*akal)
          akal=akal+dela
          if (akal.lt.zero) akal=-akal
          iq1=iq1+1
       endif
    enddo
    if (idone.eq.0) then
       write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)') ee,ep
       call mess('fndar1','loop to find kalbach a not converged',&
         strng)
       akal=small
       rkal=0
    else
       if (akal.lt.zero) then
          write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)') ee,ep
          call mess('fndar1','kalbach a is negative',strng)
          akal=small
          rkal=0
       else
          rkal=0
          if (akal.ne.zero) rkal=delfc/akal
          if (rkal.lt.zero.or.rkal.gt.one) then
             write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)') ee,ep
             call mess('fndar1','kalbach r is unreasonable',strng)
             if (rkal.lt.zero) rkal=0
             if (rkal.gt.one) rkal=1
          endif
          if (akal.lt.small) akal=small
       endif
    endif
    return
    end subroutine fndar1

    subroutine fndar2(akal,rkal,fbcm,ffcm,emu1,emu2,ee,ep)
        !-------------------------------------------------------------------
        ! This subroutine finds the Kalbach angular distribution parameters
        ! akal and rkal from tabulated angular distributions using the lang
        ! =11--13 options.  This subroutine is only used when the table
        ! does not cover the entire range (-1,1) in cos(theta-cm).
        !-------------------------------------------------------------------
        ! externals
        real::akal,rkal,fbcm,ffcm,emu1,emu2,ee,ep
        ! internals
        integer::iq1,idone
        real::fb,dmu,cam,cap,sam,sap,sa,ca,s2a,cad,sad,fofa
        real::denom,dela
        character(60)::strng
        real,parameter::test=1.e-10
        real,parameter::small=1.e-5
        real,parameter::zero=0
        real,parameter::one=1
     
        iq1=0
        idone=0
        fb=fbcm+ffcm
        dmu=emu2-emu1
        akal=fb*(1-fb**2/3)
        do while (iq1.lt.30.and.idone.eq.0)
           cam=cosh(akal*emu1)
           cap=cosh(akal*emu2)
           sam=sinh(akal*emu1)
           sap=sinh(akal*emu2)
           sa=sinh(akal)
           ca=cosh(akal)
           s2a=sinh(2*akal)
           cad=cosh(akal*dmu)
           sad=sinh(akal*dmu)
           fofa=ffcm*sam-fbcm*sap+akal*sad/(2*sa)
           if (abs(fofa).le.test) then
              idone=1
           else
              denom=sad*(sa-akal*ca)+akal*dmu*cad*sa+&
                2*sa*sa*(ffcm*emu1*cam-fbcm*emu2*cap)
              dela=(2*(fbcm*sap-ffcm*sam)*sa-akal*sad)*sa/denom
              akal=akal+dela
           endif
        enddo
        if (idone.eq.0) then
           write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)') ee,ep
           call mess('fndar2','loop to find kalbach a not converged',&
             strng)
           akal=small
           rkal=0
        else
           if (akal.lt.zero) then
              write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)') ee,ep
              call mess('fndar2','kalbach a is negative',strng)
              akal=small
              rkal=0
           else
              rkal=0
              if (akal.ne.zero) rkal=2*sa*(ffcm*cam-fbcm*cap)/(akal*s2a)
              if (rkal.lt.zero.or.rkal.gt.one) then
                 write(strng,'('' e='',1p,e12.4,''  eprime='',e12.4)')&
                   ee,ep
                 call mess('fndar2','kalbach r is unreasonable',strng)
                 if (rkal.lt.zero) rkal=0
                 if (rkal.gt.one) rkal=1
              endif
              if (akal.lt.small) akal=small
           endif
        endif
        return
        end subroutine fndar2

        real function fmn(e2,efl,efh,tm)
        !-------------------------------------------------------------------
        ! Compute value of Madland-Nix fission spectrum.
        !-------------------------------------------------------------------
        ! externals
        real::e2,efl,efh,tm
        ! internals
        real::u1,u2,g1,g2
        real,parameter::thrhaf=1.5e0
     
        u1=(sqrt(e2)-sqrt(efl))**2/tm
        u2=(sqrt(e2)+sqrt(efl))**2/tm
        g1=(u2**thrhaf*e1(u2)-u1**thrhaf*e1(u1)+gami(thrhaf,u2)&
          -gami(thrhaf,u1))/(3*sqrt(efl*tm))
        u1=(sqrt(e2)-sqrt(efh))**2/tm
        u2=(sqrt(e2)+sqrt(efh))**2/tm
        g2=(u2**thrhaf*e1(u2)-u1**thrhaf*e1(u1)+gami(thrhaf,u2)&
          -gami(thrhaf,u1))/(3*sqrt(efh*tm))
        fmn=(g1+g2)/2
        return
        end function fmn

        program main
            implicit none
            real :: e, akal1, rkal1, fbarc1, delfc1, akal2, rkal2, fbcm, ffcm, emu1, emu2
            integer :: iwtt, ee, ep
            real,external::awt
            
            ! 设置输入参数
            e = 0.5
            iwtt = 2
            fbarc1 = 0.3
            delfc1 = 0.1
            ee = 100
            ep = 200
            fbcm = 0.4
            ffcm = 0.6
            emu1 = -0.5
            emu2 = 0.5
            
            ! 调用 awt 函数
            print *, "Calling awt function:"
            print *, "Weight function for integral thinning:", awt(iwtt, e)
            print *, ""
            
            ! 调用 fndar1 函数
            print *, "Calling fndar1 subroutine:"
            call fndar1(akal1, rkal1, fbarc1, delfc1, ee, ep)
            print *, "Kalbach angular distribution parameters from fndar1:"
            print *, "akal1:", akal1
            print *, "rkal1:", rkal1
            print *, ""
            
            ! 调用 fndar2 函数
            print *, "Calling fndar2 subroutine:"
            call fndar2(akal2, rkal2, fbcm, ffcm, emu1, emu2, ee, ep)
            print *, "Kalbach angular distribution parameters from fndar2:"
            print *, "akal2:", akal2
            print *, "rkal2:", rkal2
        end program main
        