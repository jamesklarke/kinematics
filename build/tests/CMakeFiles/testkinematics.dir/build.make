# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/james/Documents/Cpp/kinematics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Documents/Cpp/kinematics/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testkinematics.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testkinematics.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testkinematics.dir/flags.make

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o: tests/CMakeFiles/testkinematics.dir/flags.make
tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o: ../tests/test_kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/Documents/Cpp/kinematics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o"
	cd /home/james/Documents/Cpp/kinematics/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testkinematics.dir/test_kinematics.cpp.o -c /home/james/Documents/Cpp/kinematics/tests/test_kinematics.cpp

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testkinematics.dir/test_kinematics.cpp.i"
	cd /home/james/Documents/Cpp/kinematics/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/Documents/Cpp/kinematics/tests/test_kinematics.cpp > CMakeFiles/testkinematics.dir/test_kinematics.cpp.i

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testkinematics.dir/test_kinematics.cpp.s"
	cd /home/james/Documents/Cpp/kinematics/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/Documents/Cpp/kinematics/tests/test_kinematics.cpp -o CMakeFiles/testkinematics.dir/test_kinematics.cpp.s

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.requires:

.PHONY : tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.requires

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.provides: tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testkinematics.dir/build.make tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.provides

tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.provides.build: tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o


# Object files for target testkinematics
testkinematics_OBJECTS = \
"CMakeFiles/testkinematics.dir/test_kinematics.cpp.o"

# External object files for target testkinematics
testkinematics_EXTERNAL_OBJECTS =

tests/testkinematics: tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o
tests/testkinematics: tests/CMakeFiles/testkinematics.dir/build.make
tests/testkinematics: lib/libgtest.a
tests/testkinematics: lib/libgmock.a
tests/testkinematics: lib/libgtest_main.a
tests/testkinematics: src/liblibkinematics.so
tests/testkinematics: lib/libgtest.a
tests/testkinematics: tests/CMakeFiles/testkinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/Documents/Cpp/kinematics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testkinematics"
	cd /home/james/Documents/Cpp/kinematics/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testkinematics.dir/link.txt --verbose=$(VERBOSE)
	cd /home/james/Documents/Cpp/kinematics/build/tests && /usr/bin/cmake -D TEST_TARGET=testkinematics -D TEST_EXECUTABLE=/home/james/Documents/Cpp/kinematics/build/tests/testkinematics -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/james/Documents/Cpp/kinematics/build/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES=VS_DEBUGGER_WORKING_DIRECTORY -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=testkinematics_TESTS -D CTEST_FILE=/home/james/Documents/Cpp/kinematics/build/tests/testkinematics[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.10/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/testkinematics.dir/build: tests/testkinematics

.PHONY : tests/CMakeFiles/testkinematics.dir/build

tests/CMakeFiles/testkinematics.dir/requires: tests/CMakeFiles/testkinematics.dir/test_kinematics.cpp.o.requires

.PHONY : tests/CMakeFiles/testkinematics.dir/requires

tests/CMakeFiles/testkinematics.dir/clean:
	cd /home/james/Documents/Cpp/kinematics/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testkinematics.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testkinematics.dir/clean

tests/CMakeFiles/testkinematics.dir/depend:
	cd /home/james/Documents/Cpp/kinematics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Documents/Cpp/kinematics /home/james/Documents/Cpp/kinematics/tests /home/james/Documents/Cpp/kinematics/build /home/james/Documents/Cpp/kinematics/build/tests /home/james/Documents/Cpp/kinematics/build/tests/CMakeFiles/testkinematics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testkinematics.dir/depend

