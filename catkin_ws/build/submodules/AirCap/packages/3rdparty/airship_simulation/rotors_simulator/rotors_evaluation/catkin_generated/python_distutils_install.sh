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

echo_and_run cd "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/catkin_ws/Airship-MPC/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/catkin_ws/Airship-MPC/catkin_ws/install/lib/python3/dist-packages:/home/catkin_ws/Airship-MPC/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/catkin_ws/Airship-MPC/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation/setup.py" \
     \
    build --build-base "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/catkin_ws/Airship-MPC/catkin_ws/install" --install-scripts="/home/catkin_ws/Airship-MPC/catkin_ws/install/bin"
