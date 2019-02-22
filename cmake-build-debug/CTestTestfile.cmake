# CMake generated Testfile for 
# Source directory: /home/bdebrito/catkin_ws/src/mocap_optitrack
# Build directory: /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_mocap_optitrack_roslaunch-check_launch "/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/test_results/mocap_optitrack/roslaunch-check_launch.xml" "--return-code" "/home/bdebrito/clion-2018.3.4/bin/cmake/linux/bin/cmake -E make_directory /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/test_results/mocap_optitrack" "/opt/ros/indigo/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/test_results/mocap_optitrack/roslaunch-check_launch.xml' '/home/bdebrito/catkin_ws/src/mocap_optitrack/launch' ")
subdirs("gtest")
subdirs("src")
