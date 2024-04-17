! @expect verified

program hello
  implicit none
  !$CVL $assert(.TRUE.)
  logical :: a,b
  a = .true.
  b = .false.
  if(.not.(a .eqv. b)) write(*,*) "asssert error" ! reachable

end
