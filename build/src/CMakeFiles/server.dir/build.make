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
CMAKE_SOURCE_DIR = /home/nryfr/projects/reactorserver/ReactorServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nryfr/projects/reactorserver/ReactorServer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/server.dir/flags.make

src/CMakeFiles/server.dir/Buffer.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/Buffer.cpp.o: ../src/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/server.dir/Buffer.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Buffer.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/Buffer.cpp

src/CMakeFiles/server.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Buffer.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/Buffer.cpp > CMakeFiles/server.dir/Buffer.cpp.i

src/CMakeFiles/server.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Buffer.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/Buffer.cpp -o CMakeFiles/server.dir/Buffer.cpp.s

src/CMakeFiles/server.dir/Channel.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/server.dir/Channel.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Channel.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/Channel.cpp

src/CMakeFiles/server.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Channel.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/Channel.cpp > CMakeFiles/server.dir/Channel.cpp.i

src/CMakeFiles/server.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Channel.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/Channel.cpp -o CMakeFiles/server.dir/Channel.cpp.s

src/CMakeFiles/server.dir/Dispatcher.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/Dispatcher.cpp.o: ../src/Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/server.dir/Dispatcher.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Dispatcher.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/Dispatcher.cpp

src/CMakeFiles/server.dir/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Dispatcher.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/Dispatcher.cpp > CMakeFiles/server.dir/Dispatcher.cpp.i

src/CMakeFiles/server.dir/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Dispatcher.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/Dispatcher.cpp -o CMakeFiles/server.dir/Dispatcher.cpp.s

src/CMakeFiles/server.dir/EpollDispatcher.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/EpollDispatcher.cpp.o: ../src/EpollDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/server.dir/EpollDispatcher.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/EpollDispatcher.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/EpollDispatcher.cpp

src/CMakeFiles/server.dir/EpollDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/EpollDispatcher.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/EpollDispatcher.cpp > CMakeFiles/server.dir/EpollDispatcher.cpp.i

src/CMakeFiles/server.dir/EpollDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/EpollDispatcher.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/EpollDispatcher.cpp -o CMakeFiles/server.dir/EpollDispatcher.cpp.s

src/CMakeFiles/server.dir/EventLoop.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/server.dir/EventLoop.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/EventLoop.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/EventLoop.cpp

src/CMakeFiles/server.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/EventLoop.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/EventLoop.cpp > CMakeFiles/server.dir/EventLoop.cpp.i

src/CMakeFiles/server.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/EventLoop.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/EventLoop.cpp -o CMakeFiles/server.dir/EventLoop.cpp.s

src/CMakeFiles/server.dir/HttpRequest.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/HttpRequest.cpp.o: ../src/HttpRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/server.dir/HttpRequest.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/HttpRequest.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/HttpRequest.cpp

src/CMakeFiles/server.dir/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/HttpRequest.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/HttpRequest.cpp > CMakeFiles/server.dir/HttpRequest.cpp.i

src/CMakeFiles/server.dir/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/HttpRequest.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/HttpRequest.cpp -o CMakeFiles/server.dir/HttpRequest.cpp.s

src/CMakeFiles/server.dir/Httpresponse.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/Httpresponse.cpp.o: ../src/Httpresponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/server.dir/Httpresponse.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Httpresponse.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/Httpresponse.cpp

src/CMakeFiles/server.dir/Httpresponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Httpresponse.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/Httpresponse.cpp > CMakeFiles/server.dir/Httpresponse.cpp.i

src/CMakeFiles/server.dir/Httpresponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Httpresponse.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/Httpresponse.cpp -o CMakeFiles/server.dir/Httpresponse.cpp.s

src/CMakeFiles/server.dir/PollDispatcher.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/PollDispatcher.cpp.o: ../src/PollDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/server.dir/PollDispatcher.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/PollDispatcher.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/PollDispatcher.cpp

src/CMakeFiles/server.dir/PollDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/PollDispatcher.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/PollDispatcher.cpp > CMakeFiles/server.dir/PollDispatcher.cpp.i

src/CMakeFiles/server.dir/PollDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/PollDispatcher.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/PollDispatcher.cpp -o CMakeFiles/server.dir/PollDispatcher.cpp.s

src/CMakeFiles/server.dir/SelectDispatcher.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/SelectDispatcher.cpp.o: ../src/SelectDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/server.dir/SelectDispatcher.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/SelectDispatcher.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/SelectDispatcher.cpp

src/CMakeFiles/server.dir/SelectDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/SelectDispatcher.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/SelectDispatcher.cpp > CMakeFiles/server.dir/SelectDispatcher.cpp.i

src/CMakeFiles/server.dir/SelectDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/SelectDispatcher.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/SelectDispatcher.cpp -o CMakeFiles/server.dir/SelectDispatcher.cpp.s

src/CMakeFiles/server.dir/TcpConnection.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/TcpConnection.cpp.o: ../src/TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/server.dir/TcpConnection.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/TcpConnection.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/TcpConnection.cpp

src/CMakeFiles/server.dir/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/TcpConnection.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/TcpConnection.cpp > CMakeFiles/server.dir/TcpConnection.cpp.i

src/CMakeFiles/server.dir/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/TcpConnection.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/TcpConnection.cpp -o CMakeFiles/server.dir/TcpConnection.cpp.s

src/CMakeFiles/server.dir/TcpServer.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/TcpServer.cpp.o: ../src/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/server.dir/TcpServer.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/TcpServer.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/TcpServer.cpp

src/CMakeFiles/server.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/TcpServer.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/TcpServer.cpp > CMakeFiles/server.dir/TcpServer.cpp.i

src/CMakeFiles/server.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/TcpServer.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/TcpServer.cpp -o CMakeFiles/server.dir/TcpServer.cpp.s

src/CMakeFiles/server.dir/ThreadPool.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/ThreadPool.cpp.o: ../src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/server.dir/ThreadPool.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/ThreadPool.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/ThreadPool.cpp

src/CMakeFiles/server.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/ThreadPool.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/ThreadPool.cpp > CMakeFiles/server.dir/ThreadPool.cpp.i

src/CMakeFiles/server.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/ThreadPool.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/ThreadPool.cpp -o CMakeFiles/server.dir/ThreadPool.cpp.s

src/CMakeFiles/server.dir/WorkerThread.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/WorkerThread.cpp.o: ../src/WorkerThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/server.dir/WorkerThread.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/WorkerThread.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/WorkerThread.cpp

src/CMakeFiles/server.dir/WorkerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/WorkerThread.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/WorkerThread.cpp > CMakeFiles/server.dir/WorkerThread.cpp.i

src/CMakeFiles/server.dir/WorkerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/WorkerThread.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/WorkerThread.cpp -o CMakeFiles/server.dir/WorkerThread.cpp.s

src/CMakeFiles/server.dir/log.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/server.dir/log.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/log.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/log.cpp

src/CMakeFiles/server.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/log.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/log.cpp > CMakeFiles/server.dir/log.cpp.i

src/CMakeFiles/server.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/log.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/log.cpp -o CMakeFiles/server.dir/log.cpp.s

src/CMakeFiles/server.dir/main.cpp.o: src/CMakeFiles/server.dir/flags.make
src/CMakeFiles/server.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/server.dir/main.cpp.o"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /home/nryfr/projects/reactorserver/ReactorServer/src/main.cpp

src/CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nryfr/projects/reactorserver/ReactorServer/src/main.cpp > CMakeFiles/server.dir/main.cpp.i

src/CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nryfr/projects/reactorserver/ReactorServer/src/main.cpp -o CMakeFiles/server.dir/main.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/Buffer.cpp.o" \
"CMakeFiles/server.dir/Channel.cpp.o" \
"CMakeFiles/server.dir/Dispatcher.cpp.o" \
"CMakeFiles/server.dir/EpollDispatcher.cpp.o" \
"CMakeFiles/server.dir/EventLoop.cpp.o" \
"CMakeFiles/server.dir/HttpRequest.cpp.o" \
"CMakeFiles/server.dir/Httpresponse.cpp.o" \
"CMakeFiles/server.dir/PollDispatcher.cpp.o" \
"CMakeFiles/server.dir/SelectDispatcher.cpp.o" \
"CMakeFiles/server.dir/TcpConnection.cpp.o" \
"CMakeFiles/server.dir/TcpServer.cpp.o" \
"CMakeFiles/server.dir/ThreadPool.cpp.o" \
"CMakeFiles/server.dir/WorkerThread.cpp.o" \
"CMakeFiles/server.dir/log.cpp.o" \
"CMakeFiles/server.dir/main.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

../bin/server: src/CMakeFiles/server.dir/Buffer.cpp.o
../bin/server: src/CMakeFiles/server.dir/Channel.cpp.o
../bin/server: src/CMakeFiles/server.dir/Dispatcher.cpp.o
../bin/server: src/CMakeFiles/server.dir/EpollDispatcher.cpp.o
../bin/server: src/CMakeFiles/server.dir/EventLoop.cpp.o
../bin/server: src/CMakeFiles/server.dir/HttpRequest.cpp.o
../bin/server: src/CMakeFiles/server.dir/Httpresponse.cpp.o
../bin/server: src/CMakeFiles/server.dir/PollDispatcher.cpp.o
../bin/server: src/CMakeFiles/server.dir/SelectDispatcher.cpp.o
../bin/server: src/CMakeFiles/server.dir/TcpConnection.cpp.o
../bin/server: src/CMakeFiles/server.dir/TcpServer.cpp.o
../bin/server: src/CMakeFiles/server.dir/ThreadPool.cpp.o
../bin/server: src/CMakeFiles/server.dir/WorkerThread.cpp.o
../bin/server: src/CMakeFiles/server.dir/log.cpp.o
../bin/server: src/CMakeFiles/server.dir/main.cpp.o
../bin/server: src/CMakeFiles/server.dir/build.make
../bin/server: src/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nryfr/projects/reactorserver/ReactorServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../../bin/server"
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/server.dir/build: ../bin/server

.PHONY : src/CMakeFiles/server.dir/build

src/CMakeFiles/server.dir/clean:
	cd /home/nryfr/projects/reactorserver/ReactorServer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/server.dir/clean

src/CMakeFiles/server.dir/depend:
	cd /home/nryfr/projects/reactorserver/ReactorServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nryfr/projects/reactorserver/ReactorServer /home/nryfr/projects/reactorserver/ReactorServer/src /home/nryfr/projects/reactorserver/ReactorServer/build /home/nryfr/projects/reactorserver/ReactorServer/build/src /home/nryfr/projects/reactorserver/ReactorServer/build/src/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/server.dir/depend

