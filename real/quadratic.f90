! Solve quadratic equation in single precision, with reduced form
subroutine quadratic_reduced_sp(b, c, x1, x2)
   implicit none
   integer, parameter :: sp = selected_real_kind(p=6, r=37)
   real(sp), intent(in) :: b, c
   real(sp), intent(out) :: x1, x2
   real(sp) :: delta
   ! Calculate discriminant
   delta = b * b - 4._sp * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     x1 = (-b - delta) * 0.5_sp
     x2 = (-b + delta) * 0.5_sp
   else
     x1 = huge(x1)
     x2 = huge(x2)
   end if
 end subroutine quadratic_reduced_sp
 
 ! Solve quadratic equation in single precision
 subroutine quadratic_sp(a, b, c, x1, x2)
   implicit none
   integer, parameter :: sp = selected_real_kind(p=6, r=37)
   real(sp), intent(in) :: a, b, c
   real(sp), intent(out) :: x1, x2
   real(sp) :: delta, factor
   ! Calculate discriminant
   delta = b * b - 4._sp * a * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     factor = 0.5_sp / a
     x1 = (-b - delta) * factor
     x2 = (-b + delta) * factor
   else
     x1 = huge(x1)
     x2 = huge(x2)
   end if
 end subroutine quadratic_sp
 
 ! Solve quadratic equation in single precision using Pascal's method
 subroutine quadratic_pascal_sp(a, b, c, x1, x2)
   implicit none
   integer, parameter :: sp = selected_real_kind(p=6, r=37)
   real(sp), intent(in) :: a, b, c
   real(sp), intent(out) :: x1, x2
   real(sp) :: q, delta
   ! Calculate discriminant
   delta = b * b - 4._sp * a * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     delta = sign(delta, b)
     q = -0.5_sp * (b + delta)
     x1 = q / a
     x2 = c / q
   else if (delta < 0) then
     x1 = -huge(x1)
     x2 = -huge(x2)
   else
     x1 = -2.0_sp * c / b
     x2 = -huge(x2)
   end if
 end subroutine quadratic_pascal_sp
 
 ! Solve quadratic equation in single precision, with reduced form using Pascal's method
 subroutine quadratic_pascal_reduced_sp(b, c, x1, x2)
   implicit none
   integer, parameter :: sp = selected_real_kind(p=6, r=37)
   real(sp), intent(in) :: b, c
   real(sp), intent(out) :: x1, x2
   real(sp) :: q, delta
   ! Calculate discriminant
   delta = b * b - 4._sp * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     delta = sign(delta, b)
     q = -0.5_sp * (b + delta)
     x1 = q
     x2 = c / q
   else if (delta < 0) then
     x1 = -huge(x1)
     x2 = -huge(x2)
   else
     x1 = -2.0_sp * c / b
     x2 = -huge(x2)
   end if
 end subroutine quadratic_pascal_reduced_sp
 
 ! Solve quadratic equation in double precision, with reduced form
 subroutine quadratic_reduced_dp(b, c, x1, x2)
   implicit none
   integer, parameter :: dp = selected_real_kind(p=15, r=307)
   real(dp), intent(in) :: b, c
   real(dp), intent(out) :: x1, x2
   real(dp) :: delta
   ! Calculate discriminant
   delta = b * b - 4._dp * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     x1 = (-b - delta) * 0.5_dp
     x2 = (-b + delta) * 0.5_dp
   else
     x1 = huge(x1)
     x2 = huge(x2)
   end if
 end subroutine quadratic_reduced_dp
 
 ! Solve quadratic equation in double precision
 subroutine quadratic_dp(a, b, c, x1, x2)
   implicit none
   integer, parameter :: dp = selected_real_kind(p=15, r=307)
   real(dp), intent(in) :: a, b, c
   real(dp), intent(out) :: x1, x2
   real(dp) :: delta, factor
   ! Calculate discriminant
   delta = b * b - 4._dp * a * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     factor = 0.5_dp / a
     x1 = (-b - delta) * factor
     x2 = (-b + delta) * factor
   else
     x1 = huge(x1)
     x2 = huge(x2)
   end if
 end subroutine quadratic_dp
 
 ! Solve quadratic equation in double precision using Pascal's method
 subroutine quadratic_pascal_dp(a, b, c, x1, x2)
   implicit none
   integer, parameter :: dp = selected_real_kind(p=15, r=307)
   real(dp), intent(in) :: a, b, c
   real(dp), intent(out) :: x1, x2
   real(dp) :: q, delta
   ! Calculate discriminant
   delta = b * b - 4._dp * a * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     delta = sign(delta, b)
     q = -0.5_dp * (b + delta)
     x1 = q / a
     x2 = c / q
   else if (delta < 0) then
     x1 = -huge(x1)
     x2 = -huge(x2)
   else
     x1 = -2.0_dp * c / b
     x2 = -huge(x2)
   end if
 end subroutine quadratic_pascal_dp
 
 ! Solve quadratic equation in double precision, with reduced form using Pascal's method
 subroutine quadratic_pascal_reduced_dp(b, c, x1, x2)
   implicit none
   integer, parameter :: dp = selected_real_kind(p=15, r=307)
   real(dp), intent(in) :: b, c
   real(dp), intent(out) :: x1, x2
   real(dp) :: q, delta
   ! Calculate discriminant
   delta = b * b - 4._dp * c
   ! Check discriminant for roots
   if (delta > 0) then
     delta = sqrt(delta)
     delta = sign(delta, b)
     q = -0.5_dp * (b + delta)
     x1 = q
     x2 = c / q
   else if (delta < 0) then
     x1 = -huge(x1)
     x2 = -huge(x2)
   else
     x1 = -2.0_dp * c / b
     x2 = -huge(x2)
   end if
 end subroutine quadratic_pascal_reduced_dp
 
 ! Main program
 program main
   implicit none
   real(kind=4) :: a1, b1, c1
   real(kind=8) :: a2, b2, c2
   real(kind=4) :: a, b ! Intermediate variables for single precision
   real(kind=8) :: c, d ! Intermediate variables for double precision
   a1 = 1.0
   a2 = 1.0
   b1 = 4.0
   b2 = 4.0
   c1 = 3.0
   c2 = 3.0
   ! Solve quadratic equations in single precision and double precision
   call quadratic_reduced_sp(b1, c1, a, b)
   write(*,*) a, b
   call quadratic_sp(a1, b1, c1, a, b)
   write(*,*) a, b
   call quadratic_reduced_dp(b2, c2, c, d)
   write(*,*) c, d
   call quadratic_dp(a2, b2, c2, c, d)
   write(*,*) c, d
   call quadratic_pascal_reduced_sp(b1, c1, a, b)
   write(*,*) c, d
   call quadratic_pascal_sp(a1, b1, c1, a, b)
   write(*,*) c, d
   call quadratic_pascal_reduced_dp(b2, c2, c, d)
   write(*,*) c, d
   call quadratic_pascal_dp(a2, b2, c2, c, d)
   write(*,*) c, d
 end program main
 