# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/caro/Documents/JohnDeere/Cmake_prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caro/Documents/JohnDeere/Cmake_prototype/build

# Include any dependencies generated for this target.
include test/CMakeFiles/widget_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/widget_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/widget_tests.dir/flags.make

test/CMakeFiles/widget_tests.dir/__/src/customer.c.o: test/CMakeFiles/widget_tests.dir/flags.make
test/CMakeFiles/widget_tests.dir/__/src/customer.c.o: ../src/customer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/widget_tests.dir/__/src/customer.c.o"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/widget_tests.dir/__/src/customer.c.o   -c /home/caro/Documents/JohnDeere/Cmake_prototype/src/customer.c

test/CMakeFiles/widget_tests.dir/__/src/customer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/widget_tests.dir/__/src/customer.c.i"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caro/Documents/JohnDeere/Cmake_prototype/src/customer.c > CMakeFiles/widget_tests.dir/__/src/customer.c.i

test/CMakeFiles/widget_tests.dir/__/src/customer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/widget_tests.dir/__/src/customer.c.s"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caro/Documents/JohnDeere/Cmake_prototype/src/customer.c -o CMakeFiles/widget_tests.dir/__/src/customer.c.s

test/CMakeFiles/widget_tests.dir/__/src/main.c.o: test/CMakeFiles/widget_tests.dir/flags.make
test/CMakeFiles/widget_tests.dir/__/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/widget_tests.dir/__/src/main.c.o"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/widget_tests.dir/__/src/main.c.o   -c /home/caro/Documents/JohnDeere/Cmake_prototype/src/main.c

test/CMakeFiles/widget_tests.dir/__/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/widget_tests.dir/__/src/main.c.i"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caro/Documents/JohnDeere/Cmake_prototype/src/main.c > CMakeFiles/widget_tests.dir/__/src/main.c.i

test/CMakeFiles/widget_tests.dir/__/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/widget_tests.dir/__/src/main.c.s"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caro/Documents/JohnDeere/Cmake_prototype/src/main.c -o CMakeFiles/widget_tests.dir/__/src/main.c.s

test/CMakeFiles/widget_tests.dir/__/src/widget.c.o: test/CMakeFiles/widget_tests.dir/flags.make
test/CMakeFiles/widget_tests.dir/__/src/widget.c.o: ../src/widget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/widget_tests.dir/__/src/widget.c.o"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/widget_tests.dir/__/src/widget.c.o   -c /home/caro/Documents/JohnDeere/Cmake_prototype/src/widget.c

test/CMakeFiles/widget_tests.dir/__/src/widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/widget_tests.dir/__/src/widget.c.i"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/caro/Documents/JohnDeere/Cmake_prototype/src/widget.c > CMakeFiles/widget_tests.dir/__/src/widget.c.i

test/CMakeFiles/widget_tests.dir/__/src/widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/widget_tests.dir/__/src/widget.c.s"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/caro/Documents/JohnDeere/Cmake_prototype/src/widget.c -o CMakeFiles/widget_tests.dir/__/src/widget.c.s

test/CMakeFiles/widget_tests.dir/widget.cpp.o: test/CMakeFiles/widget_tests.dir/flags.make
test/CMakeFiles/widget_tests.dir/widget.cpp.o: ../test/widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/widget_tests.dir/widget.cpp.o"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/widget_tests.dir/widget.cpp.o -c /home/caro/Documents/JohnDeere/Cmake_prototype/test/widget.cpp

test/CMakeFiles/widget_tests.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/widget_tests.dir/widget.cpp.i"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caro/Documents/JohnDeere/Cmake_prototype/test/widget.cpp > CMakeFiles/widget_tests.dir/widget.cpp.i

test/CMakeFiles/widget_tests.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/widget_tests.dir/widget.cpp.s"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caro/Documents/JohnDeere/Cmake_prototype/test/widget.cpp -o CMakeFiles/widget_tests.dir/widget.cpp.s

test/CMakeFiles/widget_tests.dir/main.cpp.o: test/CMakeFiles/widget_tests.dir/flags.make
test/CMakeFiles/widget_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/widget_tests.dir/main.cpp.o"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/widget_tests.dir/main.cpp.o -c /home/caro/Documents/JohnDeere/Cmake_prototype/test/main.cpp

test/CMakeFiles/widget_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/widget_tests.dir/main.cpp.i"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caro/Documents/JohnDeere/Cmake_prototype/test/main.cpp > CMakeFiles/widget_tests.dir/main.cpp.i

test/CMakeFiles/widget_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/widget_tests.dir/main.cpp.s"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caro/Documents/JohnDeere/Cmake_prototype/test/main.cpp -o CMakeFiles/widget_tests.dir/main.cpp.s

# Object files for target widget_tests
widget_tests_OBJECTS = \
"CMakeFiles/widget_tests.dir/__/src/customer.c.o" \
"CMakeFiles/widget_tests.dir/__/src/main.c.o" \
"CMakeFiles/widget_tests.dir/__/src/widget.c.o" \
"CMakeFiles/widget_tests.dir/widget.cpp.o" \
"CMakeFiles/widget_tests.dir/main.cpp.o"

# External object files for target widget_tests
widget_tests_EXTERNAL_OBJECTS =

test/widget_tests: test/CMakeFiles/widget_tests.dir/__/src/customer.c.o
test/widget_tests: test/CMakeFiles/widget_tests.dir/__/src/main.c.o
test/widget_tests: test/CMakeFiles/widget_tests.dir/__/src/widget.c.o
test/widget_tests: test/CMakeFiles/widget_tests.dir/widget.cpp.o
test/widget_tests: test/CMakeFiles/widget_tests.dir/main.cpp.o
test/widget_tests: test/CMakeFiles/widget_tests.dir/build.make
test/widget_tests: googletest-build/googlemock/gtest/libgtest_maind.a
test/widget_tests: googletest-build/googlemock/gtest/libgtestd.a
test/widget_tests: test/CMakeFiles/widget_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caro/Documents/JohnDeere/Cmake_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable widget_tests"
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/widget_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/widget_tests.dir/build: test/widget_tests

.PHONY : test/CMakeFiles/widget_tests.dir/build

test/CMakeFiles/widget_tests.dir/clean:
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build/test && $(CMAKE_COMMAND) -P CMakeFiles/widget_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/widget_tests.dir/clean

test/CMakeFiles/widget_tests.dir/depend:
	cd /home/caro/Documents/JohnDeere/Cmake_prototype/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caro/Documents/JohnDeere/Cmake_prototype /home/caro/Documents/JohnDeere/Cmake_prototype/test /home/caro/Documents/JohnDeere/Cmake_prototype/build /home/caro/Documents/JohnDeere/Cmake_prototype/build/test /home/caro/Documents/JohnDeere/Cmake_prototype/build/test/CMakeFiles/widget_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/widget_tests.dir/depend

