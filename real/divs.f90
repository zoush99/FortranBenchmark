program  main
    implicit none
      real::first,second
      first=2
      second=2

      call divs1(first,second)
      first=2
      second=2
      call divs2(first,second)
      first=2
      second=2
    !   call divs3(first,second)
      first=2
      second=2
      call divs4(first,second)
      
      stop
end program main
    
subroutine divs1(first,second)
    implicit none
    real::first,second
    real::c ,d
    real :: div_err
    c = 3.0
    d = 2 * c
    div_err = first / (first - second)
    first = div_err
    
    return
end subroutine divs1

subroutine divs2(first,second)
    implicit none
    real::first,second
    real::c ,d
    real :: div_err
    c = 3.0
    d = 2 * c

    first = c
    second = d
    div_err = first  / (2 * first - second)
    first = div_err
    
    return
end subroutine divs2

subroutine divs3(first,second)
    implicit none
    real::first,second
    real::c ,d
    real :: div_err
    c = 3.0
    d = 2 * c
    
    first = c + d
    second = c - d
    ! div_err3 = first / (first + second -2 * c)
    second = first + second
    div_err = first / (second - d)
    first = div_err
    return
end subroutine divs3

subroutine divs4(first,second)
    implicit none
    real::first,second
    real::c ,d
    real :: div_err
    c = 2.0
    d = c
    first = c
    second = d
    div_err = first / (first - second)
    first = div_err
    
    return
end subroutine divs4
        
