module mod_filter_functions

    implicit none
    
    public
    
    contains
    
    pure logical function gt3lt5_i1(x) result(res)
      use iso_fortran_env, only:int8
      integer(int8), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_i1
      
    pure logical function gt3lt5_i2(x) result(res)
      use iso_fortran_env, only:int16
      integer(int16), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_i2
      
    pure logical function gt3lt5_i4(x) result(res)
      use iso_fortran_env, only:int32
      integer(int32), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_i4
      
    pure logical function gt3lt5_i8(x) result(res)
      use iso_fortran_env, only:int64
      integer(int64), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_i8
      
    pure logical function gt3lt5_r4(x) result(res)
      use iso_fortran_env, only:real32
      real(real32), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_r4
      
    pure logical function gt3lt5_r8(x) result(res)
      use iso_fortran_env, only:real64
      real(real64), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_r8
      
    pure logical function gt3lt5_r16(x) result(res)
      use iso_fortran_env, only:real128
      real(real128), intent(in) :: x
      res = x > 3 .and. x < 5
    end function gt3lt5_r16
    
    pure logical function gt3lt5_c4(x) result(res)
      use iso_fortran_env, only:real32
      complex(real32), intent(in) :: x
      res = real(x) > 3 .and. real(x) < 5
    end function gt3lt5_c4
    
    pure logical function gt3lt5_c8(x) result(res)
      use iso_fortran_env, only:real64
      complex(real64), intent(in) :: x
      res = real(x) > 3 .and. real(x) < 5
    end function gt3lt5_c8
    
    pure logical function gt3lt5_c16(x) result(res)
      use iso_fortran_env, only:real128
      complex(real128), intent(in) :: x
      res = real(x) > 3 .and. real(x) < 5
    end function gt3lt5_c16
      
    end module mod_filter_functions
    
    program test_filter
    use iso_fortran_env, only:int8, int16, int32, int64, real32, real64, real128

    use mod_filter_functions
    
    implicit none
    real a
    logical t
    t=gt3lt5_c8(4.2)
    end