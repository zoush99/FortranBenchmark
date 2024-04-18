! @expect error

program hello
  ! use smack
  implicit none
  logical :: a,b
  a = .true.
  b = .false.
  ! call assert(.FALSE.)
  !$CVL $assert(.FALSE.)
  if(.not.(b)) write(*,*) "asssert error" ! reachable/error
  ! if(.not.(a .neqv. b)) write(*,*) "asssert error" ! unreachable
end
