! @expect error

program main
  implicit none
  type Location
    integer x
    integer y
  end type Location

  type(Location) :: p
  p = Location(2,3)
  !print *, p%x == 3
  !$CVL $assert(p%x /= 2)
  !$CVL $assert(p%y == 3)
  if (.not.(p%x /= 2)) write(*,*) "assert error" ! reachable
  if (.not.(p%y == 3)) write(*,*) "assert error" ! unreachable
end program main
