######################
## Digit_Log_Walking #
######################
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
float64 stance_leg
float64 s_time
float64 sdot_time
float64 Tr              # time remaining
float64[3] p_st_toe_world
float64[3] p_st_toe_aligned
float64[3] p_sw_toe_world
float64[3] p_sw_toe_aligned
float64[3] p_com_world
float64[3] p_com_aligned
float64[3] p_com_wrt_st_aligned
float64[3] v_com_aligned
float64[3] L_wrt_st_aligned

# Heading
float64 st_heading_bos
float64 target_heading_bos

# Virtual Constraints (world frame)
float64[4] y_vc_walk
float64[4] y_vc_walk_des
float64[4] ydot_vc_walk
float64[4] ydot_vc_walk_des

# Targets
float64[3] vel_des  # [vx, vy, turn_rps]
float64[2] L_des    # [Lx, Ly]
float64 zH_des  # desired CoM height

# Gait parameters
float64 Ts  # step period
float64 step_width

# Terrain
float64[] kx_world_traj
float64[] ky_world_traj
float64[] kx_aligned_traj
float64[] ky_aligned_traj
float64[] mu_traj
# float64[] mu_y_traj

# Foot placement
string fp_type
float64[] ufp_x_sol
float64[] ufp_y_sol
float64[] xc_sol
float64[] yc_sol
float64[] Lx_sol
float64[] Ly_sol

# Gains
float64[6] Kp_st_leg # order: hiproll, hipyaw, hippitch, knee, toeA, toeB
float64[6] Kp_sw_leg
float64[4] Kp_arm 

float64[6] Kd_st_leg # order: hiproll, hipyaw, hippitch, knee, toeA, toeB
float64[6] Kd_sw_leg
float64[4] Kd_arm 

float64[6] damping_st_leg # order: hiproll, hipyaw, hippitch, knee, toeA, toeB
float64[6] damping_sw_leg
float64[4] damping_arm 