program omp_do
  use omp_lib
  implicit none
  integer :: i
  integer :: a(10)

  !$omp parallel do
    do i = 1, 9
      a(i) = i
      a(i+1) = a(i) + 1
    end do
  !$omp end parallel do
end program omp_do
