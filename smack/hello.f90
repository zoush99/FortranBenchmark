! @expect verified

program hello
  ! use smack
  implicit none
  logical :: a,b
  a = .true.
  b = .false.
  ! call assert(a)
  !$CVL $assert(a)
  if(.not.(a)) write(*,*) "asssert error" ! unreachable
  ! if(.not.(a .eqv. b)) write(*,*) "asssert error" ! reachable

end
