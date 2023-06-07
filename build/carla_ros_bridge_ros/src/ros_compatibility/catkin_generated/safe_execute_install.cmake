execute_process(COMMAND "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/ros_compatibility/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/ros_compatibility/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
