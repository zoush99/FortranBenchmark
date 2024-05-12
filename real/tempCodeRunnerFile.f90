
! real function fi1(aa)
! !-------------------------------------------------------------------
! ! Solution of first type of integral for average energy.
! !-------------------------------------------------------------------
! ! externals
! real::aa
! ! internals
! real,parameter::zero=0

! if (aa.eq.zero) then
!    fi1=2
! else
!    fi1=(exp(aa)-exp(-aa))/aa
! endif
! return
! end function fi1

! real function fi2(aa)
! !-------------------------------------------------------------------
! ! Solution of second type of integral for average energy.
! !-------------------------------------------------------------------
! ! externals
! real::aa
! ! internals
! real,parameter::zero=0

! if (aa.eq.zero) then
!    fi2=0
! else
!    fi2=((exp(aa)+exp(-aa))/aa)-((exp(aa)-exp(-aa))/(aa*aa))
! endif
! return
! end function fi2

! subroutine newsuff(mcnpx,suff,hz)
!     !
!     !--update the zaid suffix
!     !
!     !  - In MCNP zaid's are given in a 10 element character variable, but
!     !    legacy njoy coding puts this information in the leading ten elements
!     !    of a 13 element character variable.  The zaid consists of three
!     !    parts ...
!     !    - a string of up to 6 characters and/or digits, followed by a period;
!     !    - a two digit cross section identifier (the suffix);
!     !    - a single character data class identifier (e.g., "c" for continuous
!     !      energy, "t" for thermal scattering kernel, etc).
!     !  - The information is right shifted within the string such that the
!     !    single character class identifier occurs in the 10th element.
!     !
!     !  - In MCNPX an expanded format is defined, utilizing a 13 element
!     !    character variable consisting of ...
!     !    - a string of up to 6 characters and/or digits, followed by a period;
!     !    - a three digit cross section identifier (the suffix);
!     !    - a three character data class identifier (e.g., "nt " for incident
!     !      neutron thermal scattering kernels, etc).
!     !  - The information is right shifted within the string such that the three
!     !    character class identifier occupies the 11th through 13th elements of
!     !    the zaid identifier (and the 13th element is blank).
!     !
!     !  - If mcnpx>0, use the MCNPX format, otherwise use the MCNP format.
!     !
 
!     ! external variables ...
!     character(len=13)::hz
!     integer::mcnpx
!     real::suff
 
!     ! local variables ...
!     integer::i
!     integer::indx,idiff,lenhz
 
!     lenhz=len_trim(hz)                                  !# of characters in the zaid
!     indx=index(hz,".",.TRUE.)                           !locate the last .
 
!     if (indx.lt.1 .or. indx.gt.7) then
!        call mess('newsuff','zaid name is nonstandard, no change made','')
!        return
!     endif
 
!     if (mcnpx.gt.0) then
!        write(hz(indx+1:indx+3),'(i3.3)')nint(1000*suff) !insert the new suffix
!     else
!        write(hz(indx+1:indx+2),'(i2.2)')nint(100*suff)  !insert the new suffix
!     endif
 
!     indx=10
!     if (mcnpx.gt.0) indx=12
 
!     if (lenhz.lt.indx) then
!        idiff=indx-lenhz
!        do i=indx,indx-lenhz+1,-1            !push the string to the right so
!           hz(i:i)=hz(i-idiff:i-idiff)       !class id goes in column 10 or 12,
!        enddo                                !depending on mcnpx.
!        hz(1:idiff)=" "                      !blank out any old leading elements.
!     endif
 
!     return
! end subroutine newsuff

! subroutine advance_to_locator(nout,l,locator)
!     !-------------------------------------------------------------------
!     ! Advance to the next locator position from the current position l.
!     ! If the current position is not equal to the locator position, the
!     ! function will advance l until it is equal to the locator position.
!     ! It will write the values in the xss array while advancing to the
!     ! new position.
!     !-------------------------------------------------------------------
!     ! externals
!     integer::nout,l,locator
!     ! internals
!     character(66)::text
!     if (l.lt.locator) then
!        write(text,'(''expected xss index ('',i6,'') greater than '',&
!                     &''current index ('',i6,'')'')') locator, l
!        call mess('advance',text,'xss array was padded accordingly')
!        do while (l.lt.locator)
!           call typen(l,nout,1)
!           l=l+1
!        enddo
!     else if (l.gt.locator) then
!        write(text,'(''expected xss index ('',i6,'') less than '',&
!                     &''current index ('',i6,'')'')') locator, l
!        call error('advance',text,'this may be a serious problem')
!     endif
!     return
!     end subroutine advance_to_locator

!     subroutine write_integer(nout,l)
!         !-------------------------------------------------------------------
!         ! Write an integer value at the position l, and advance l to the
!         ! next position
!         !-------------------------------------------------------------------
!         ! externals
!         integer::nout,l
!         call typen(l,nout,1)
!         l=l+1
!         return
!         end subroutine write_integer
     
!         subroutine write_real(nout,l)
!         !-------------------------------------------------------------------
!         ! Write a real value at the position l, and advance l to the
!         ! next position
!         !-------------------------------------------------------------------
!         ! externals
!         integer::nout,l
!         call typen(l,nout,2)
!         l=l+1
!         return
!         end subroutine write_real
     
!         subroutine write_integer_list(nout,l,n)
!         !-------------------------------------------------------------------
!         ! Write n integer values from position l, and advance l to the
!         ! next position
!         !-------------------------------------------------------------------
!         ! externals
!         integer::nout,l,n
!         ! internals
!         integer::i
!         do i=1,n
!            call typen(l,nout,1)
!            l=l+1
!         enddo
!         return
!         end subroutine write_integer_list
     
!         subroutine write_real_list(nout,l,n)
!         !-------------------------------------------------------------------
!         ! Write n real values from position l, and advance l to the
!         ! next position
!         !-------------------------------------------------------------------
!         ! externals
!         integer::nout,l,n
!         ! internals
!         integer::i
!         do i=1,n
!            call typen(l,nout,2)
!            l=l+1
!         enddo
!         return
!         end subroutine write_real_list
     
!         subroutine typen(l,nout,iflag)
!         !-------------------------------------------------------------------
!         ! Write an integer or a real number to a Type-1 ACE file,
!         ! using either a floating-point or an integer print style.
!         ! Use iflag.eq.1 to write an integer (i20).
!         ! Use iflag.eq.2 to write a real number (1pe20.11).
!         ! Use iflag.eq.3 to write partial line at end of file.
!         !-------------------------------------------------------------------
!         ! externals
!         integer::l,nout,iflag
!         ! internals
!         integer::i,j
!         character(20)::hl(4)
!         save hl,i
     
!         if (iflag.eq.3.and.nout.gt.1.and.i.lt.4) then
!            write(nout,'(4a20)') (hl(j),j=1,i)
!         else
!            i=mod(l-1,4)+1
!            if (iflag.eq.1) write(hl(i),'(i20)') nint(xss(l))
!            if (iflag.eq.2) write(hl(i),'(1p,e20.11)') xss(l)
!            if (i.eq.4) write(nout,'(4a20)') (hl(j),j=1,i)
!         endif
!         return
!         end subroutine typen
