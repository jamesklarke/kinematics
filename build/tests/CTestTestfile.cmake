# CMake generated Testfile for 
# Source directory: /home/james/Documents/Cpp/kinematics/tests
# Build directory: /home/james/Documents/Cpp/kinematics/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/james/Documents/Cpp/kinematics/build/tests/testkinematics[1]_include.cmake")
add_test(UnitTests "testkinematics")
subdirs("extern/googletest")
