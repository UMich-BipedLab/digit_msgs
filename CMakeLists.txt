cmake_minimum_required(VERSION 3.0.2)
project(digit_msgs)

## Compile as C++11, supported in ROS Kinetic and newer
# add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
  sensor_msgs
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  Digit_Standing_Gains.msg
  Digit_Standing_Targets.msg
  Digit_Walking_Targets.msg
  Digit_Json_Info.msg
  Digit_Observation.msg
  Digit_Commands.msg
  Digit_Log.msg
  Digit_Standing_Data.msg
  Digit_Walking_Data.msg)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  sensor_msgs
)

catkin_package(
  CATKIN_DEPENDS std_msgs message_runtime
)

