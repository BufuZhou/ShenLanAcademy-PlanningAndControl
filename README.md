# ShenLanAcademy-PlanningAndControl
# ubuntu
ubuntu18.04

# ros
wget http://fishros.com/install -O fishros && . fishros

# carla
https://carla.readthedocs.io/en/latest/start_quickstart/
https://github.com/carla-simulator/carla/releases/tag/0.9.13

CARLA_0.9.13.tar.gz
AdditionalMaps_0.9.13.tar.gz

carla 0.9.13

# carla-ros-bridge
https://carla.readthedocs.io/projects/ros-bridge/en/latest/

carla-ros-bridge 9.10.1

sudo apt-get update # Update the Debian package index
sudo apt-get install carla-ros-bridge # Install the latest ROS bridge version, or update the current installation

# step1
cd ~/CARLA_0.9.13
./CarlaUE4.sh

# step2
source /opt/carla-ros-bridge/melodic/setup.
conda activate py27
roslaunch carla_ros_bridge carla_ros_bridge_with_example_ego_vehicle.launch spawn_point:="21.420019,109.4,0.30,0,0,0" role_name:="ego_vehicle" vehicle_filter:="vehicle.lincoln.mkz_2017" town:="Town02"  

## step3
# path_planning
source ~/ShenLanAcademy-PlanningAndControl/devel/setup.bash
roslaunch path_planning planner.launch 
