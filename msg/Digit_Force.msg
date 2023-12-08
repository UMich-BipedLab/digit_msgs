# Digit_Commands Custom ROS Message
#   Check lowlevelapi.h to see motor order
Header header
float64 time_digit          # real time in simulator
string link_force_applied   # robot link where the force is applied
float64[3] force_frame_offset  # Translational offset from where force is applied
string force_reference_frame  # Reference frame of force wrench
float64 duration    # Duration of applied force
float64[6] force_wrench # rpyxyz (Mx,My,Mz,Fx,Fy,Fz)
bool force_is_applied #boolean of whether the force is applied