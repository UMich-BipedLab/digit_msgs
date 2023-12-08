#######################
## Digit_Log_Fault_Detection_Online #
#######################
Header header

# Command
float64[20] command_torque
float64[20] command_torque_init

# Features
float64[3] p_com
float64[3] p_com_rel
float64[3] v_com
float64[3] p_rightToeFront
float64[3] p_leftToeFront
float64[3] p_rightToeMid
float64[3] p_leftToeMid
float64[3] p_rightToeBack
float64[3] p_leftToeBack
float64[3] p_contact_point
float64[3] a_com_filtered
float64[3] p_zmp

# time
float64 time_digit
bool m_initialized

# Generalized Coordinates
float64[30] q_all
float64[30] qdot_all
float64[30] q_init
float64[30] qdot_init
