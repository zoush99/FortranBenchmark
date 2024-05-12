real function eavl(akal,amass,avcm,avadd,fmsd,sign)
!-------------------------------------------------------------------
! Analytically calculates the average energy (lab) assuming
! Kalbach systematics for c.m. angular distribution.
! Note: sign=1. is for particles. sign=-1 = for recoils
! since theta-r=pi-theta-p, cos(theta-r)=-cos(theta-p), and
! Kalbach exponentials just have sign flipped for recoils.
!--***************************************************************
! externals
real::akal,amass,avcm,avadd,fmsd,sign
! internals
real::r,s

! writing the kalbach function in the following form
! p = f1 exp(a cos theta) + f2 exp(-a cos theta)
! f1=(1/(4*pi))*(akal/(exp(akal)-exp(-akal)))*(1+fmsd)
! f2=(1/(4*pi))*(akal/(exp(akal)-exp(-akal)))*(1-fmsd)
! if (akal.eq.0.) f1=(1/(4*pi))*(1+fmsd)/2
! if (akal.eq.0.) f2=(1/(4*pi))*(1-fmsd)/2
! the lab average energy is given by
r=avcm*avcm+avadd*avadd
s=2*avcm*avadd
eavl=amass*(0.5*r+(fmsd*s*fi2(sign*akal)/(fi1(sign*akal)*2.0)))
return
end function eavl

real function fi1(aa)
!-------------------------------------------------------------------
! Solution of first type of integral for average energy.
!-------------------------------------------------------------------
! externals
real::aa
! internals
real,parameter::zero=0

if (aa.eq.zero) then
   fi1=2
else
   fi1=(exp(aa)-exp(-aa))/aa
endif
return
end function fi1

real function fi2(aa)
!-------------------------------------------------------------------
! Solution of second type of integral for average energy.
!-------------------------------------------------------------------
! externals
real::aa
! internals
real,parameter::zero=0

if (aa.eq.zero) then
   fi2=0
else
   fi2=((exp(aa)+exp(-aa))/aa)-((exp(aa)-exp(-aa))/(aa*aa))
endif
return
end function fi2

        program main
         implicit none
         
         ! Function declaration
         real :: akal, amass, avcm, avadd, fmsd, sign
         real :: average_energy
         real,external::eavl
         
         ! Input parameters
         akal = 3.0  ! Example value for akal
         amass = 2.0 ! Example value for amass
         avcm = 2.0  ! Example value for avcm
         avadd = 1.0 ! Example value for avadd
         fmsd = 1.0  ! Example value for fmsd
         sign = 1.0  ! Example value for sign
         
         ! Call function
         average_energy = eavl(akal, amass, avcm, avadd, fmsd, sign)
         
         ! Output the result
         print *, "Average energy (lab):", average_energy
         stop
     end program main
     