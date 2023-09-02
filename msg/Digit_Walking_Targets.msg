Header header
string ctrl_mode    # controller mode (standing, walking)
string fp_type      # foot placment method (1step or mpc)
float32 vel_x_des   # target sagittal velocity (body frame)
float32 vel_y_des   # target lateral velocity (body frame)
float32 turn_rps    # turn radians per sec. Multiplied by step time to decide target heading     
float32 mass_inc    # increment mass
float32 zH_inc      # increment desired CoM height
float32 Ts_inc      # increment step period
float32 step_width_inc  # increment step width
float32 ufp_x_max_inc   # increment maximum x step length
float32 ufp_y_min_inc   # increment minimum y step
float32 ufp_y_max_inc   # increment maximum y step 
float32 alpha_x_inc      # increment kx
float32 alpha_y_inc      # increment ky
float32 mu_inc           # increment friction (mu)
string arm_mode
float32 vx_offset_inc   # Ly offset for walk in place

