    ! Subroutine to calculate displacement of an object in free fall
subroutine calculate_displacement_subroutine(gravity, time, displacement)
    real, intent(in) :: gravity, time
    real, intent(out) :: displacement
    displacement = 0.5 * gravity * time **2
end subroutine calculate_displacement_subroutine

program free_fall_displacement
    implicit none
    
    ! Main program
    real :: gravity   ! Acceleration due to gravity on Earth (m/s^2)
    real :: time           ! Time in seconds
    real :: displacement   ! Displacement in meters
    ! Input time
    real,external :: calculate_displacement
    gravity =9.8
    time = 2.
    ! Calculate displacement
    ! displacement = calculate_displacement(gravity,time)
    call calculate_displacement_subroutine(gravity,time,displacement)
    
end program free_fall_displacement
