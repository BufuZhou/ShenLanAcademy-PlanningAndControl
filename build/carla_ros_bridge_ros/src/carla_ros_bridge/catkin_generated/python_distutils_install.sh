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

echo_and_run cd "/home/lifanjie/ShenLanAcademy-PlanningAndControl/src/carla_ros_bridge_ros/src/carla_ros_bridge"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/lifanjie/ShenLanAcademy-PlanningAndControl/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/lifanjie/ShenLanAcademy-PlanningAndControl/install/lib/python2.7/dist-packages:/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/lifanjie/ShenLanAcademy-PlanningAndControl/build" \
    "/usr/bin/python2" \
    "/home/lifanjie/ShenLanAcademy-PlanningAndControl/src/carla_ros_bridge_ros/src/carla_ros_bridge/setup.py" \
     \
    build --build-base "/home/lifanjie/ShenLanAcademy-PlanningAndControl/build/carla_ros_bridge_ros/src/carla_ros_bridge" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/lifanjie/ShenLanAcademy-PlanningAndControl/install" --install-scripts="/home/lifanjie/ShenLanAcademy-PlanningAndControl/install/bin"
