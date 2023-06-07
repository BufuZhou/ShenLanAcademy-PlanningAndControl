# Install script for directory: /home/lifanjie/ShenLanAcademy-PlanningAndControl/src/carla_ros_bridge_ros/src/carla_twist_to_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lifanjie/ShenLanAcademy-PlanningAndControl/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_twist_to_control/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_twist_to_control/catkin_generated/installspace/carla_twist_to_control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/carla_twist_to_control/cmake" TYPE FILE FILES
    "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_twist_to_control/catkin_generated/installspace/carla_twist_to_controlConfig.cmake"
    "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_twist_to_control/catkin_generated/installspace/carla_twist_to_controlConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/carla_twist_to_control" TYPE FILE FILES "/home/lifanjie/ShenLanAcademy-PlanningAndControl/src/carla_ros_bridge_ros/src/carla_twist_to_control/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/carla_twist_to_control" TYPE PROGRAM FILES "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_twist_to_control/catkin_generated/installspace/carla_twist_to_control.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/carla_twist_to_control/launch" TYPE DIRECTORY FILES "/home/lifanjie/ShenLanAcademy-PlanningAndControl/src/carla_ros_bridge_ros/src/carla_twist_to_control/launch/")
endif()

