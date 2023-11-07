# CMake generated Testfile for 
# Source directory: /workspaces/YDLidar-SDK/python
# Build directory: /workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ydlidar_py_test "/opt/python/3.10.8/bin/python3.10" "/workspaces/YDLidar-SDK/python/test/pytest.py")
set_tests_properties(ydlidar_py_test PROPERTIES  ENVIRONMENT "PYTHONPATH=:/workspaces/YDLidar-SDK/build/temp.linux-x86_64-cpython-310/python" _BACKTRACE_TRIPLES "/workspaces/YDLidar-SDK/python/CMakeLists.txt;42;add_test;/workspaces/YDLidar-SDK/python/CMakeLists.txt;0;")
subdirs("examples")
