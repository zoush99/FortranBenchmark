! @expect error

program main
  ! use smack
  implicit none
  type Location
    integer x
    integer y
  end type Location

  type(Location) :: p
  p = Location(2,3)
  ! call assert(p%x /= 2)
  ! call assert(p%y /= 3)
  !$CVL $assert(p%x /= 2)
  !$CVL $assert(p%y /= 3)
  if (.not.(p%x /= 2)) write(*,*) "assert error" ! reachable/error
  if (.not.(p%y /= 3)) write(*,*) "assert error" ! reachable/error
end program main
