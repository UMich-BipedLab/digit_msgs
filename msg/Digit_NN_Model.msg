#######################
## Digit_Log_Fault_Detection_Online #
#######################
Header header

# Command
float64[20] command_torque
float64[6] command_torque_init
float64[6] command_torque_input

# Features
float64[3] p_com_rel
float64[3] v_com
float64[2] p_com_rel_input
float64[2] v_com_input

# time
float64 time_digit

# Generalized Coordinates
float64[30] q_all
float64[30] qdot_all
float64[4] q_init
float64[4] qdot_init
float64[4] q_input
float64[4] qdot_input

# Model Prediction
float64 classification_model_output_val
string classification_model_output_message
