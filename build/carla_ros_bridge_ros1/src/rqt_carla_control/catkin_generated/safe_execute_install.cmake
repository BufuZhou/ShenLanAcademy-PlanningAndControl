execute_process(COMMAND "/home/lifanjie/Desktop/Project_1_PID_ROS1/build/carla_ros_bridge_ros1/src/rqt_carla_control/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lifanjie/Desktop/Project_1_PID_ROS1/build/carla_ros_bridge_ros1/src/rqt_carla_control/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
