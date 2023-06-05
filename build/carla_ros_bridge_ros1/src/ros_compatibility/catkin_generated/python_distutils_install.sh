#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/lifanjie/Desktop/Project_1_PID_ROS1/src/carla_ros_bridge_ros1/src/ros_compatibility"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lifanjie/Desktop/Project_1_PID_ROS1/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lifanjie/Desktop/Project_1_PID_ROS1/install/lib/python2.7/dist-packages:/home/lifanjie/Desktop/Project_1_PID_ROS1/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lifanjie/Desktop/Project_1_PID_ROS1/build" \
    "/usr/bin/python2" \
    "/home/lifanjie/Desktop/Project_1_PID_ROS1/src/carla_ros_bridge_ros1/src/ros_compatibility/setup.py" \
     \
    build --build-base "/home/lifanjie/Desktop/Project_1_PID_ROS1/build/carla_ros_bridge_ros1/src/ros_compatibility" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lifanjie/Desktop/Project_1_PID_ROS1/install" --install-scripts="/home/lifanjie/Desktop/Project_1_PID_ROS1/install/bin"
