# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /root/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/muduo

# Include any dependencies generated for this target.
include muduo/base/tests/CMakeFiles/threadlocal_test.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/threadlocal_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/threadlocal_test.dir/flags.make

muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o: muduo/base/tests/CMakeFiles/threadlocal_test.dir/flags.make
muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o: muduo/base/tests/ThreadLocal_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o"
	cd /root/muduo/muduo/base/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o -c /root/muduo/muduo/base/tests/ThreadLocal_test.cc

muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.i"
	cd /root/muduo/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/base/tests/ThreadLocal_test.cc > CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.i

muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.s"
	cd /root/muduo/muduo/base/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/base/tests/ThreadLocal_test.cc -o CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.s

# Object files for target threadlocal_test
threadlocal_test_OBJECTS = \
"CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o"

# External object files for target threadlocal_test
threadlocal_test_EXTERNAL_OBJECTS =

bin/threadlocal_test: muduo/base/tests/CMakeFiles/threadlocal_test.dir/ThreadLocal_test.cc.o
bin/threadlocal_test: muduo/base/tests/CMakeFiles/threadlocal_test.dir/build.make
bin/threadlocal_test: lib/libmuduo_base.a
bin/threadlocal_test: muduo/base/tests/CMakeFiles/threadlocal_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/threadlocal_test"
	cd /root/muduo/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadlocal_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/threadlocal_test.dir/build: bin/threadlocal_test

.PHONY : muduo/base/tests/CMakeFiles/threadlocal_test.dir/build

muduo/base/tests/CMakeFiles/threadlocal_test.dir/clean:
	cd /root/muduo/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/threadlocal_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/threadlocal_test.dir/clean

muduo/base/tests/CMakeFiles/threadlocal_test.dir/depend:
	cd /root/muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/muduo /root/muduo/muduo/base/tests /root/muduo /root/muduo/muduo/base/tests /root/muduo/muduo/base/tests/CMakeFiles/threadlocal_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/threadlocal_test.dir/depend

