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
CMAKE_SOURCE_DIR = /home/ddang/library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ddang/library

# Include any dependencies generated for this target.
include CMakeFiles/tinyev.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyev.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyev.dir/flags.make

CMakeFiles/tinyev.dir/EventLoop.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/EventLoop.o: EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinyev.dir/EventLoop.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/EventLoop.o -c /home/ddang/library/EventLoop.cc

CMakeFiles/tinyev.dir/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/EventLoop.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/EventLoop.cc > CMakeFiles/tinyev.dir/EventLoop.i

CMakeFiles/tinyev.dir/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/EventLoop.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/EventLoop.cc -o CMakeFiles/tinyev.dir/EventLoop.s

CMakeFiles/tinyev.dir/EventLoop.o.requires:

.PHONY : CMakeFiles/tinyev.dir/EventLoop.o.requires

CMakeFiles/tinyev.dir/EventLoop.o.provides: CMakeFiles/tinyev.dir/EventLoop.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/EventLoop.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/EventLoop.o.provides

CMakeFiles/tinyev.dir/EventLoop.o.provides.build: CMakeFiles/tinyev.dir/EventLoop.o


CMakeFiles/tinyev.dir/EPoller.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/EPoller.o: EPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinyev.dir/EPoller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/EPoller.o -c /home/ddang/library/EPoller.cc

CMakeFiles/tinyev.dir/EPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/EPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/EPoller.cc > CMakeFiles/tinyev.dir/EPoller.i

CMakeFiles/tinyev.dir/EPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/EPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/EPoller.cc -o CMakeFiles/tinyev.dir/EPoller.s

CMakeFiles/tinyev.dir/EPoller.o.requires:

.PHONY : CMakeFiles/tinyev.dir/EPoller.o.requires

CMakeFiles/tinyev.dir/EPoller.o.provides: CMakeFiles/tinyev.dir/EPoller.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/EPoller.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/EPoller.o.provides

CMakeFiles/tinyev.dir/EPoller.o.provides.build: CMakeFiles/tinyev.dir/EPoller.o


CMakeFiles/tinyev.dir/Channel.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/Channel.o: Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tinyev.dir/Channel.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/Channel.o -c /home/ddang/library/Channel.cc

CMakeFiles/tinyev.dir/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/Channel.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/Channel.cc > CMakeFiles/tinyev.dir/Channel.i

CMakeFiles/tinyev.dir/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/Channel.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/Channel.cc -o CMakeFiles/tinyev.dir/Channel.s

CMakeFiles/tinyev.dir/Channel.o.requires:

.PHONY : CMakeFiles/tinyev.dir/Channel.o.requires

CMakeFiles/tinyev.dir/Channel.o.provides: CMakeFiles/tinyev.dir/Channel.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/Channel.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/Channel.o.provides

CMakeFiles/tinyev.dir/Channel.o.provides.build: CMakeFiles/tinyev.dir/Channel.o


CMakeFiles/tinyev.dir/Logger.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/Logger.o: Logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tinyev.dir/Logger.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tinyev.dir/Logger.o   -c /home/ddang/library/Logger.c

CMakeFiles/tinyev.dir/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tinyev.dir/Logger.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ddang/library/Logger.c > CMakeFiles/tinyev.dir/Logger.i

CMakeFiles/tinyev.dir/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tinyev.dir/Logger.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ddang/library/Logger.c -o CMakeFiles/tinyev.dir/Logger.s

CMakeFiles/tinyev.dir/Logger.o.requires:

.PHONY : CMakeFiles/tinyev.dir/Logger.o.requires

CMakeFiles/tinyev.dir/Logger.o.provides: CMakeFiles/tinyev.dir/Logger.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/Logger.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/Logger.o.provides

CMakeFiles/tinyev.dir/Logger.o.provides.build: CMakeFiles/tinyev.dir/Logger.o


CMakeFiles/tinyev.dir/Acceptor.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/Acceptor.o: Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tinyev.dir/Acceptor.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/Acceptor.o -c /home/ddang/library/Acceptor.cc

CMakeFiles/tinyev.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/Acceptor.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/Acceptor.cc > CMakeFiles/tinyev.dir/Acceptor.i

CMakeFiles/tinyev.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/Acceptor.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/Acceptor.cc -o CMakeFiles/tinyev.dir/Acceptor.s

CMakeFiles/tinyev.dir/Acceptor.o.requires:

.PHONY : CMakeFiles/tinyev.dir/Acceptor.o.requires

CMakeFiles/tinyev.dir/Acceptor.o.provides: CMakeFiles/tinyev.dir/Acceptor.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/Acceptor.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/Acceptor.o.provides

CMakeFiles/tinyev.dir/Acceptor.o.provides.build: CMakeFiles/tinyev.dir/Acceptor.o


CMakeFiles/tinyev.dir/InetAddress.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/InetAddress.o: InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tinyev.dir/InetAddress.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/InetAddress.o -c /home/ddang/library/InetAddress.cc

CMakeFiles/tinyev.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/InetAddress.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/InetAddress.cc > CMakeFiles/tinyev.dir/InetAddress.i

CMakeFiles/tinyev.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/InetAddress.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/InetAddress.cc -o CMakeFiles/tinyev.dir/InetAddress.s

CMakeFiles/tinyev.dir/InetAddress.o.requires:

.PHONY : CMakeFiles/tinyev.dir/InetAddress.o.requires

CMakeFiles/tinyev.dir/InetAddress.o.provides: CMakeFiles/tinyev.dir/InetAddress.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/InetAddress.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/InetAddress.o.provides

CMakeFiles/tinyev.dir/InetAddress.o.provides.build: CMakeFiles/tinyev.dir/InetAddress.o


CMakeFiles/tinyev.dir/TcpConnection.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/TcpConnection.o: TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tinyev.dir/TcpConnection.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/TcpConnection.o -c /home/ddang/library/TcpConnection.cc

CMakeFiles/tinyev.dir/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/TcpConnection.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/TcpConnection.cc > CMakeFiles/tinyev.dir/TcpConnection.i

CMakeFiles/tinyev.dir/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/TcpConnection.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/TcpConnection.cc -o CMakeFiles/tinyev.dir/TcpConnection.s

CMakeFiles/tinyev.dir/TcpConnection.o.requires:

.PHONY : CMakeFiles/tinyev.dir/TcpConnection.o.requires

CMakeFiles/tinyev.dir/TcpConnection.o.provides: CMakeFiles/tinyev.dir/TcpConnection.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/TcpConnection.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/TcpConnection.o.provides

CMakeFiles/tinyev.dir/TcpConnection.o.provides.build: CMakeFiles/tinyev.dir/TcpConnection.o


CMakeFiles/tinyev.dir/TcpServerSingle.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/TcpServerSingle.o: TcpServerSingle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tinyev.dir/TcpServerSingle.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/TcpServerSingle.o -c /home/ddang/library/TcpServerSingle.cc

CMakeFiles/tinyev.dir/TcpServerSingle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/TcpServerSingle.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/TcpServerSingle.cc > CMakeFiles/tinyev.dir/TcpServerSingle.i

CMakeFiles/tinyev.dir/TcpServerSingle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/TcpServerSingle.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/TcpServerSingle.cc -o CMakeFiles/tinyev.dir/TcpServerSingle.s

CMakeFiles/tinyev.dir/TcpServerSingle.o.requires:

.PHONY : CMakeFiles/tinyev.dir/TcpServerSingle.o.requires

CMakeFiles/tinyev.dir/TcpServerSingle.o.provides: CMakeFiles/tinyev.dir/TcpServerSingle.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/TcpServerSingle.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/TcpServerSingle.o.provides

CMakeFiles/tinyev.dir/TcpServerSingle.o.provides.build: CMakeFiles/tinyev.dir/TcpServerSingle.o


CMakeFiles/tinyev.dir/TcpServer.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/TcpServer.o: TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tinyev.dir/TcpServer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/TcpServer.o -c /home/ddang/library/TcpServer.cc

CMakeFiles/tinyev.dir/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/TcpServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/TcpServer.cc > CMakeFiles/tinyev.dir/TcpServer.i

CMakeFiles/tinyev.dir/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/TcpServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/TcpServer.cc -o CMakeFiles/tinyev.dir/TcpServer.s

CMakeFiles/tinyev.dir/TcpServer.o.requires:

.PHONY : CMakeFiles/tinyev.dir/TcpServer.o.requires

CMakeFiles/tinyev.dir/TcpServer.o.provides: CMakeFiles/tinyev.dir/TcpServer.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/TcpServer.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/TcpServer.o.provides

CMakeFiles/tinyev.dir/TcpServer.o.provides.build: CMakeFiles/tinyev.dir/TcpServer.o


CMakeFiles/tinyev.dir/Buffer.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/Buffer.o: Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tinyev.dir/Buffer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/Buffer.o -c /home/ddang/library/Buffer.cc

CMakeFiles/tinyev.dir/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/Buffer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/Buffer.cc > CMakeFiles/tinyev.dir/Buffer.i

CMakeFiles/tinyev.dir/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/Buffer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/Buffer.cc -o CMakeFiles/tinyev.dir/Buffer.s

CMakeFiles/tinyev.dir/Buffer.o.requires:

.PHONY : CMakeFiles/tinyev.dir/Buffer.o.requires

CMakeFiles/tinyev.dir/Buffer.o.provides: CMakeFiles/tinyev.dir/Buffer.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/Buffer.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/Buffer.o.provides

CMakeFiles/tinyev.dir/Buffer.o.provides.build: CMakeFiles/tinyev.dir/Buffer.o


CMakeFiles/tinyev.dir/ThreadPool.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/ThreadPool.o: ThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tinyev.dir/ThreadPool.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/ThreadPool.o -c /home/ddang/library/ThreadPool.cc

CMakeFiles/tinyev.dir/ThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/ThreadPool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/ThreadPool.cc > CMakeFiles/tinyev.dir/ThreadPool.i

CMakeFiles/tinyev.dir/ThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/ThreadPool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/ThreadPool.cc -o CMakeFiles/tinyev.dir/ThreadPool.s

CMakeFiles/tinyev.dir/ThreadPool.o.requires:

.PHONY : CMakeFiles/tinyev.dir/ThreadPool.o.requires

CMakeFiles/tinyev.dir/ThreadPool.o.provides: CMakeFiles/tinyev.dir/ThreadPool.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/ThreadPool.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/ThreadPool.o.provides

CMakeFiles/tinyev.dir/ThreadPool.o.provides.build: CMakeFiles/tinyev.dir/ThreadPool.o


CMakeFiles/tinyev.dir/Connector.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/Connector.o: Connector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tinyev.dir/Connector.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/Connector.o -c /home/ddang/library/Connector.cc

CMakeFiles/tinyev.dir/Connector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/Connector.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/Connector.cc > CMakeFiles/tinyev.dir/Connector.i

CMakeFiles/tinyev.dir/Connector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/Connector.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/Connector.cc -o CMakeFiles/tinyev.dir/Connector.s

CMakeFiles/tinyev.dir/Connector.o.requires:

.PHONY : CMakeFiles/tinyev.dir/Connector.o.requires

CMakeFiles/tinyev.dir/Connector.o.provides: CMakeFiles/tinyev.dir/Connector.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/Connector.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/Connector.o.provides

CMakeFiles/tinyev.dir/Connector.o.provides.build: CMakeFiles/tinyev.dir/Connector.o


CMakeFiles/tinyev.dir/TcpClient.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/TcpClient.o: TcpClient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tinyev.dir/TcpClient.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/TcpClient.o -c /home/ddang/library/TcpClient.cc

CMakeFiles/tinyev.dir/TcpClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/TcpClient.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/TcpClient.cc > CMakeFiles/tinyev.dir/TcpClient.i

CMakeFiles/tinyev.dir/TcpClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/TcpClient.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/TcpClient.cc -o CMakeFiles/tinyev.dir/TcpClient.s

CMakeFiles/tinyev.dir/TcpClient.o.requires:

.PHONY : CMakeFiles/tinyev.dir/TcpClient.o.requires

CMakeFiles/tinyev.dir/TcpClient.o.provides: CMakeFiles/tinyev.dir/TcpClient.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/TcpClient.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/TcpClient.o.provides

CMakeFiles/tinyev.dir/TcpClient.o.provides.build: CMakeFiles/tinyev.dir/TcpClient.o


CMakeFiles/tinyev.dir/EventLoopThread.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/EventLoopThread.o: EventLoopThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tinyev.dir/EventLoopThread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/EventLoopThread.o -c /home/ddang/library/EventLoopThread.cc

CMakeFiles/tinyev.dir/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/EventLoopThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/EventLoopThread.cc > CMakeFiles/tinyev.dir/EventLoopThread.i

CMakeFiles/tinyev.dir/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/EventLoopThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/EventLoopThread.cc -o CMakeFiles/tinyev.dir/EventLoopThread.s

CMakeFiles/tinyev.dir/EventLoopThread.o.requires:

.PHONY : CMakeFiles/tinyev.dir/EventLoopThread.o.requires

CMakeFiles/tinyev.dir/EventLoopThread.o.provides: CMakeFiles/tinyev.dir/EventLoopThread.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/EventLoopThread.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/EventLoopThread.o.provides

CMakeFiles/tinyev.dir/EventLoopThread.o.provides.build: CMakeFiles/tinyev.dir/EventLoopThread.o


CMakeFiles/tinyev.dir/TimerQueue.o: CMakeFiles/tinyev.dir/flags.make
CMakeFiles/tinyev.dir/TimerQueue.o: TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tinyev.dir/TimerQueue.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyev.dir/TimerQueue.o -c /home/ddang/library/TimerQueue.cc

CMakeFiles/tinyev.dir/TimerQueue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyev.dir/TimerQueue.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddang/library/TimerQueue.cc > CMakeFiles/tinyev.dir/TimerQueue.i

CMakeFiles/tinyev.dir/TimerQueue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyev.dir/TimerQueue.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddang/library/TimerQueue.cc -o CMakeFiles/tinyev.dir/TimerQueue.s

CMakeFiles/tinyev.dir/TimerQueue.o.requires:

.PHONY : CMakeFiles/tinyev.dir/TimerQueue.o.requires

CMakeFiles/tinyev.dir/TimerQueue.o.provides: CMakeFiles/tinyev.dir/TimerQueue.o.requires
	$(MAKE) -f CMakeFiles/tinyev.dir/build.make CMakeFiles/tinyev.dir/TimerQueue.o.provides.build
.PHONY : CMakeFiles/tinyev.dir/TimerQueue.o.provides

CMakeFiles/tinyev.dir/TimerQueue.o.provides.build: CMakeFiles/tinyev.dir/TimerQueue.o


# Object files for target tinyev
tinyev_OBJECTS = \
"CMakeFiles/tinyev.dir/EventLoop.o" \
"CMakeFiles/tinyev.dir/EPoller.o" \
"CMakeFiles/tinyev.dir/Channel.o" \
"CMakeFiles/tinyev.dir/Logger.o" \
"CMakeFiles/tinyev.dir/Acceptor.o" \
"CMakeFiles/tinyev.dir/InetAddress.o" \
"CMakeFiles/tinyev.dir/TcpConnection.o" \
"CMakeFiles/tinyev.dir/TcpServerSingle.o" \
"CMakeFiles/tinyev.dir/TcpServer.o" \
"CMakeFiles/tinyev.dir/Buffer.o" \
"CMakeFiles/tinyev.dir/ThreadPool.o" \
"CMakeFiles/tinyev.dir/Connector.o" \
"CMakeFiles/tinyev.dir/TcpClient.o" \
"CMakeFiles/tinyev.dir/EventLoopThread.o" \
"CMakeFiles/tinyev.dir/TimerQueue.o"

# External object files for target tinyev
tinyev_EXTERNAL_OBJECTS =

libtinyev.a: CMakeFiles/tinyev.dir/EventLoop.o
libtinyev.a: CMakeFiles/tinyev.dir/EPoller.o
libtinyev.a: CMakeFiles/tinyev.dir/Channel.o
libtinyev.a: CMakeFiles/tinyev.dir/Logger.o
libtinyev.a: CMakeFiles/tinyev.dir/Acceptor.o
libtinyev.a: CMakeFiles/tinyev.dir/InetAddress.o
libtinyev.a: CMakeFiles/tinyev.dir/TcpConnection.o
libtinyev.a: CMakeFiles/tinyev.dir/TcpServerSingle.o
libtinyev.a: CMakeFiles/tinyev.dir/TcpServer.o
libtinyev.a: CMakeFiles/tinyev.dir/Buffer.o
libtinyev.a: CMakeFiles/tinyev.dir/ThreadPool.o
libtinyev.a: CMakeFiles/tinyev.dir/Connector.o
libtinyev.a: CMakeFiles/tinyev.dir/TcpClient.o
libtinyev.a: CMakeFiles/tinyev.dir/EventLoopThread.o
libtinyev.a: CMakeFiles/tinyev.dir/TimerQueue.o
libtinyev.a: CMakeFiles/tinyev.dir/build.make
libtinyev.a: CMakeFiles/tinyev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ddang/library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libtinyev.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tinyev.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyev.dir/build: libtinyev.a

.PHONY : CMakeFiles/tinyev.dir/build

CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/EventLoop.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/EPoller.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/Channel.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/Logger.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/Acceptor.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/InetAddress.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/TcpConnection.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/TcpServerSingle.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/TcpServer.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/Buffer.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/ThreadPool.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/Connector.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/TcpClient.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/EventLoopThread.o.requires
CMakeFiles/tinyev.dir/requires: CMakeFiles/tinyev.dir/TimerQueue.o.requires

.PHONY : CMakeFiles/tinyev.dir/requires

CMakeFiles/tinyev.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyev.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyev.dir/clean

CMakeFiles/tinyev.dir/depend:
	cd /home/ddang/library && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ddang/library /home/ddang/library /home/ddang/library /home/ddang/library /home/ddang/library/CMakeFiles/tinyev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyev.dir/depend

