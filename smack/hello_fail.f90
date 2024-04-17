! @expect error

program hello
  implicit none
  !$CVL $assert(.FALSE.)
  logical :: a,b
  a = .true.
  b = .false.
  if(.not.(a .neqv. b)) write(*,*) "asssert error" ! unreachable
end
