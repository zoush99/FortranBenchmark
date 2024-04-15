module type_angle3d
    implicit none
    
        type angle3d
            real :: cost,sint,cosp,sinp
        end type angle3d
    
    real,parameter  :: pi = 3.14159265358979323846
    real,parameter  :: deg2rad = pi / 180.0
    real,parameter  :: rad2deg = 180.0 / pi
    
    contains
    ! �ж�����λ�����
    logical function equal(a, b) result(e)
      
    implicit none
    
    type(angle3d),intent(in) :: a, b
    e = a%cost == b%cost .and. a%sint == b%sint .and. a%cosp == b%cosp .and. a%sinp == b%sinp
    
    end function equal
    
    ! �ж�cost�Ƿ����
    logical function equalcost(a, b) result(e)
      
    implicit none
    
    type(angle3d),intent(in) :: a, b
    e = a%cost == b%cost
    
    end function equalcost

end module type_angle3d    


program main 
    use type_angle3d

    implicit none
    
    type(angle3d) :: angle1, angle2

    logical :: result
    
    ! ��ʼ�������Ƕ�
    angle1%cost = 0.5
    angle1%sint = 0.866025
    angle1%cosp = 0.866025
    angle1%sinp = 0.5
    
    angle2%cost = 0.5
    angle2%sint = 0.866025
    angle2%cosp = 0.866025
    angle2%sinp = 0.5
    
    ! ���� equal �����ж������Ƕ��Ƿ����
    result = equalcost(angle1, angle2)    

    ! ������
    if (result) then
        print*, "The angles are equal."
    else
        print*, "The angles are not equal."
    end if

end program main
