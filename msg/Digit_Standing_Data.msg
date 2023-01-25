#######################
## Digit_Log_Standing #
#######################
# Motors
float64[20] q_motors
float64[20] q_motors_des
float64[20] qdot_motors
float64[20] qdot_motors_des

# Command
float64[20] command_torque
float64[20] command_velocity
float64[20] command_damping

# Outputs
float64[3] p_left_toe_world
float64[3] p_left_toe_aligned
float64[3] p_right_toe_world
float64[3] p_right_toe_aligned
float64[3] p_com_world
float64[3] p_com_aligned
float64[3] v_com_aligned

# Heading
float64 heading  # just base yaw

# Virtual Constraints (world frame)
float64[6] y_vc_stand
float64[6] y_vc_stand_des
float64[6] y_vc_arm
float64[6] y_vc_arm_des 

# Targets
float64 base_yaw_des
float64 base_pitch_des
float64 base_roll_des
