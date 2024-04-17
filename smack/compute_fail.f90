! @expect error

program compute
  integer :: x,y,z
  x=10
  y=20
  z=x+y
  !print *, z == 30
  !$CVL $assert(z /= 30)
  if (.not.(z /= 30)) write(*,*) "assert error"  ! reachable
end
