! @expect verified

program shortcircuiteval
  ! use smack
  implicit none
  real :: res, arr(4)
  integer :: n, i

  interface
  subroutine shortcircuit(arr, arr_size, idx, relu)
    real, intent(in) :: arr(:)
    integer, intent(in) :: arr_size, idx
    real, intent(out) :: relu
  end subroutine shortcircuit
end interface

  n = 4
  do i=1,n
    arr(i) = i
  end do
  i = 3
  call shortcircuit(arr, n, i, res)
  ! call assert(res .EQ. 3)
!$CVL $assert(res .EQ. 3);
  if(.not.(res==3)) write(*,*) "assert error" ! unreachable
end program shortcircuiteval
       
subroutine shortcircuit(arr, arr_size, idx, relu)
  real :: arr(:)
  integer :: idx, arr_size
  real :: relu
  if(idx .le. arr_size .and. arr(idx) .ge. 0) then
    relu = arr(idx)
  else
    relu = 0
  end if
end subroutine shortcircuit
