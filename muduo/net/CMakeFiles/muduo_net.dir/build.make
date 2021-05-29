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
include muduo/net/CMakeFiles/muduo_net.dir/depend.make

# Include the progress variables for this target.
include muduo/net/CMakeFiles/muduo_net.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/CMakeFiles/muduo_net.dir/flags.make

muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.o: muduo/net/Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Acceptor.cc.o -c /root/muduo/muduo/net/Acceptor.cc

muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Acceptor.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Acceptor.cc > CMakeFiles/muduo_net.dir/Acceptor.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Acceptor.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Acceptor.cc -o CMakeFiles/muduo_net.dir/Acceptor.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.o: muduo/net/Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Buffer.cc.o -c /root/muduo/muduo/net/Buffer.cc

muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Buffer.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Buffer.cc > CMakeFiles/muduo_net.dir/Buffer.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Buffer.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Buffer.cc -o CMakeFiles/muduo_net.dir/Buffer.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.o: muduo/net/Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Channel.cc.o -c /root/muduo/muduo/net/Channel.cc

muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Channel.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Channel.cc > CMakeFiles/muduo_net.dir/Channel.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Channel.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Channel.cc -o CMakeFiles/muduo_net.dir/Channel.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.o: muduo/net/Connector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Connector.cc.o -c /root/muduo/muduo/net/Connector.cc

muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Connector.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Connector.cc > CMakeFiles/muduo_net.dir/Connector.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Connector.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Connector.cc -o CMakeFiles/muduo_net.dir/Connector.cc.s

muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.o: muduo/net/EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/EventLoop.cc.o -c /root/muduo/muduo/net/EventLoop.cc

muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/EventLoop.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/EventLoop.cc > CMakeFiles/muduo_net.dir/EventLoop.cc.i

muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/EventLoop.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/EventLoop.cc -o CMakeFiles/muduo_net.dir/EventLoop.cc.s

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.o: muduo/net/EventLoopThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/EventLoopThread.cc.o -c /root/muduo/muduo/net/EventLoopThread.cc

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/EventLoopThread.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/EventLoopThread.cc > CMakeFiles/muduo_net.dir/EventLoopThread.cc.i

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/EventLoopThread.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/EventLoopThread.cc -o CMakeFiles/muduo_net.dir/EventLoopThread.cc.s

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o: muduo/net/EventLoopThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o -c /root/muduo/muduo/net/EventLoopThreadPool.cc

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/EventLoopThreadPool.cc > CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.i

muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/EventLoopThreadPool.cc -o CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.s

muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.o: muduo/net/InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/InetAddress.cc.o -c /root/muduo/muduo/net/InetAddress.cc

muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/InetAddress.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/InetAddress.cc > CMakeFiles/muduo_net.dir/InetAddress.cc.i

muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/InetAddress.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/InetAddress.cc -o CMakeFiles/muduo_net.dir/InetAddress.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.o: muduo/net/Poller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Poller.cc.o -c /root/muduo/muduo/net/Poller.cc

muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Poller.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Poller.cc > CMakeFiles/muduo_net.dir/Poller.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Poller.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Poller.cc -o CMakeFiles/muduo_net.dir/Poller.cc.s

muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o: muduo/net/poller/DefaultPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o -c /root/muduo/muduo/net/poller/DefaultPoller.cc

muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/poller/DefaultPoller.cc > CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.i

muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/poller/DefaultPoller.cc -o CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.s

muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o: muduo/net/poller/EPollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o -c /root/muduo/muduo/net/poller/EPollPoller.cc

muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/poller/EPollPoller.cc > CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.i

muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/poller/EPollPoller.cc -o CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.s

muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o: muduo/net/poller/PollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o -c /root/muduo/muduo/net/poller/PollPoller.cc

muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/poller/PollPoller.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/poller/PollPoller.cc > CMakeFiles/muduo_net.dir/poller/PollPoller.cc.i

muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/poller/PollPoller.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/poller/PollPoller.cc -o CMakeFiles/muduo_net.dir/poller/PollPoller.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.o: muduo/net/Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Socket.cc.o -c /root/muduo/muduo/net/Socket.cc

muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Socket.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Socket.cc > CMakeFiles/muduo_net.dir/Socket.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Socket.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Socket.cc -o CMakeFiles/muduo_net.dir/Socket.cc.s

muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.o: muduo/net/SocketsOps.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/SocketsOps.cc.o -c /root/muduo/muduo/net/SocketsOps.cc

muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/SocketsOps.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/SocketsOps.cc > CMakeFiles/muduo_net.dir/SocketsOps.cc.i

muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/SocketsOps.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/SocketsOps.cc -o CMakeFiles/muduo_net.dir/SocketsOps.cc.s

muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.o: muduo/net/TcpClient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/TcpClient.cc.o -c /root/muduo/muduo/net/TcpClient.cc

muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/TcpClient.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/TcpClient.cc > CMakeFiles/muduo_net.dir/TcpClient.cc.i

muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/TcpClient.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/TcpClient.cc -o CMakeFiles/muduo_net.dir/TcpClient.cc.s

muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.o: muduo/net/TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/TcpConnection.cc.o -c /root/muduo/muduo/net/TcpConnection.cc

muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/TcpConnection.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/TcpConnection.cc > CMakeFiles/muduo_net.dir/TcpConnection.cc.i

muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/TcpConnection.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/TcpConnection.cc -o CMakeFiles/muduo_net.dir/TcpConnection.cc.s

muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.o: muduo/net/TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/TcpServer.cc.o -c /root/muduo/muduo/net/TcpServer.cc

muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/TcpServer.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/TcpServer.cc > CMakeFiles/muduo_net.dir/TcpServer.cc.i

muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/TcpServer.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/TcpServer.cc -o CMakeFiles/muduo_net.dir/TcpServer.cc.s

muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.o: muduo/net/Timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/Timer.cc.o -c /root/muduo/muduo/net/Timer.cc

muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/Timer.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/Timer.cc > CMakeFiles/muduo_net.dir/Timer.cc.i

muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/Timer.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/Timer.cc -o CMakeFiles/muduo_net.dir/Timer.cc.s

muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.o: muduo/net/CMakeFiles/muduo_net.dir/flags.make
muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.o: muduo/net/TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.o"
	cd /root/muduo/muduo/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_net.dir/TimerQueue.cc.o -c /root/muduo/muduo/net/TimerQueue.cc

muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_net.dir/TimerQueue.cc.i"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/muduo/muduo/net/TimerQueue.cc > CMakeFiles/muduo_net.dir/TimerQueue.cc.i

muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_net.dir/TimerQueue.cc.s"
	cd /root/muduo/muduo/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/muduo/muduo/net/TimerQueue.cc -o CMakeFiles/muduo_net.dir/TimerQueue.cc.s

# Object files for target muduo_net
muduo_net_OBJECTS = \
"CMakeFiles/muduo_net.dir/Acceptor.cc.o" \
"CMakeFiles/muduo_net.dir/Buffer.cc.o" \
"CMakeFiles/muduo_net.dir/Channel.cc.o" \
"CMakeFiles/muduo_net.dir/Connector.cc.o" \
"CMakeFiles/muduo_net.dir/EventLoop.cc.o" \
"CMakeFiles/muduo_net.dir/EventLoopThread.cc.o" \
"CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o" \
"CMakeFiles/muduo_net.dir/InetAddress.cc.o" \
"CMakeFiles/muduo_net.dir/Poller.cc.o" \
"CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o" \
"CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o" \
"CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o" \
"CMakeFiles/muduo_net.dir/Socket.cc.o" \
"CMakeFiles/muduo_net.dir/SocketsOps.cc.o" \
"CMakeFiles/muduo_net.dir/TcpClient.cc.o" \
"CMakeFiles/muduo_net.dir/TcpConnection.cc.o" \
"CMakeFiles/muduo_net.dir/TcpServer.cc.o" \
"CMakeFiles/muduo_net.dir/Timer.cc.o" \
"CMakeFiles/muduo_net.dir/TimerQueue.cc.o"

# External object files for target muduo_net
muduo_net_EXTERNAL_OBJECTS =

lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Acceptor.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Buffer.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Channel.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Connector.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/EventLoop.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/EventLoopThread.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/EventLoopThreadPool.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/InetAddress.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Poller.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/poller/DefaultPoller.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/poller/EPollPoller.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/poller/PollPoller.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Socket.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/SocketsOps.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/TcpClient.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/TcpConnection.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/TcpServer.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/Timer.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/TimerQueue.cc.o
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/build.make
lib/libmuduo_net.a: muduo/net/CMakeFiles/muduo_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library ../../lib/libmuduo_net.a"
	cd /root/muduo/muduo/net && $(CMAKE_COMMAND) -P CMakeFiles/muduo_net.dir/cmake_clean_target.cmake
	cd /root/muduo/muduo/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/CMakeFiles/muduo_net.dir/build: lib/libmuduo_net.a

.PHONY : muduo/net/CMakeFiles/muduo_net.dir/build

muduo/net/CMakeFiles/muduo_net.dir/clean:
	cd /root/muduo/muduo/net && $(CMAKE_COMMAND) -P CMakeFiles/muduo_net.dir/cmake_clean.cmake
.PHONY : muduo/net/CMakeFiles/muduo_net.dir/clean

muduo/net/CMakeFiles/muduo_net.dir/depend:
	cd /root/muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/muduo /root/muduo/muduo/net /root/muduo /root/muduo/muduo/net /root/muduo/muduo/net/CMakeFiles/muduo_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/CMakeFiles/muduo_net.dir/depend

