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

echo_and_run cd "/home/ytx/autosim_ws/src/rtabmap_ros/rtabmap_python"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ytx/autosim_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ytx/autosim_ws/install/lib/python2.7/dist-packages:/home/ytx/autosim_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ytx/autosim_ws/build" \
    "/usr/bin/python2" \
    "/home/ytx/autosim_ws/src/rtabmap_ros/rtabmap_python/setup.py" \
    egg_info --egg-base /home/ytx/autosim_ws/build/rtabmap_ros/rtabmap_python \
    build --build-base "/home/ytx/autosim_ws/build/rtabmap_ros/rtabmap_python" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ytx/autosim_ws/install" --install-scripts="/home/ytx/autosim_ws/install/bin"
