# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/oranngeoai/Downloads/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/oranngeoai/Downloads/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oranngeoai/Documents/project/TCPsever_epoll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sever_epoll.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sever_epoll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sever_epoll.dir/flags.make

CMakeFiles/sever_epoll.dir/User.cpp.o: CMakeFiles/sever_epoll.dir/flags.make
CMakeFiles/sever_epoll.dir/User.cpp.o: ../User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sever_epoll.dir/User.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sever_epoll.dir/User.cpp.o -c /home/oranngeoai/Documents/project/TCPsever_epoll/User.cpp

CMakeFiles/sever_epoll.dir/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sever_epoll.dir/User.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oranngeoai/Documents/project/TCPsever_epoll/User.cpp > CMakeFiles/sever_epoll.dir/User.cpp.i

CMakeFiles/sever_epoll.dir/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sever_epoll.dir/User.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oranngeoai/Documents/project/TCPsever_epoll/User.cpp -o CMakeFiles/sever_epoll.dir/User.cpp.s

CMakeFiles/sever_epoll.dir/User.cpp.o.requires:

.PHONY : CMakeFiles/sever_epoll.dir/User.cpp.o.requires

CMakeFiles/sever_epoll.dir/User.cpp.o.provides: CMakeFiles/sever_epoll.dir/User.cpp.o.requires
	$(MAKE) -f CMakeFiles/sever_epoll.dir/build.make CMakeFiles/sever_epoll.dir/User.cpp.o.provides.build
.PHONY : CMakeFiles/sever_epoll.dir/User.cpp.o.provides

CMakeFiles/sever_epoll.dir/User.cpp.o.provides.build: CMakeFiles/sever_epoll.dir/User.cpp.o


CMakeFiles/sever_epoll.dir/Server.cpp.o: CMakeFiles/sever_epoll.dir/flags.make
CMakeFiles/sever_epoll.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sever_epoll.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sever_epoll.dir/Server.cpp.o -c /home/oranngeoai/Documents/project/TCPsever_epoll/Server.cpp

CMakeFiles/sever_epoll.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sever_epoll.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oranngeoai/Documents/project/TCPsever_epoll/Server.cpp > CMakeFiles/sever_epoll.dir/Server.cpp.i

CMakeFiles/sever_epoll.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sever_epoll.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oranngeoai/Documents/project/TCPsever_epoll/Server.cpp -o CMakeFiles/sever_epoll.dir/Server.cpp.s

CMakeFiles/sever_epoll.dir/Server.cpp.o.requires:

.PHONY : CMakeFiles/sever_epoll.dir/Server.cpp.o.requires

CMakeFiles/sever_epoll.dir/Server.cpp.o.provides: CMakeFiles/sever_epoll.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/sever_epoll.dir/build.make CMakeFiles/sever_epoll.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/sever_epoll.dir/Server.cpp.o.provides

CMakeFiles/sever_epoll.dir/Server.cpp.o.provides.build: CMakeFiles/sever_epoll.dir/Server.cpp.o


CMakeFiles/sever_epoll.dir/server_main.cpp.o: CMakeFiles/sever_epoll.dir/flags.make
CMakeFiles/sever_epoll.dir/server_main.cpp.o: ../server_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sever_epoll.dir/server_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sever_epoll.dir/server_main.cpp.o -c /home/oranngeoai/Documents/project/TCPsever_epoll/server_main.cpp

CMakeFiles/sever_epoll.dir/server_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sever_epoll.dir/server_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oranngeoai/Documents/project/TCPsever_epoll/server_main.cpp > CMakeFiles/sever_epoll.dir/server_main.cpp.i

CMakeFiles/sever_epoll.dir/server_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sever_epoll.dir/server_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oranngeoai/Documents/project/TCPsever_epoll/server_main.cpp -o CMakeFiles/sever_epoll.dir/server_main.cpp.s

CMakeFiles/sever_epoll.dir/server_main.cpp.o.requires:

.PHONY : CMakeFiles/sever_epoll.dir/server_main.cpp.o.requires

CMakeFiles/sever_epoll.dir/server_main.cpp.o.provides: CMakeFiles/sever_epoll.dir/server_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sever_epoll.dir/build.make CMakeFiles/sever_epoll.dir/server_main.cpp.o.provides.build
.PHONY : CMakeFiles/sever_epoll.dir/server_main.cpp.o.provides

CMakeFiles/sever_epoll.dir/server_main.cpp.o.provides.build: CMakeFiles/sever_epoll.dir/server_main.cpp.o


# Object files for target sever_epoll
sever_epoll_OBJECTS = \
"CMakeFiles/sever_epoll.dir/User.cpp.o" \
"CMakeFiles/sever_epoll.dir/Server.cpp.o" \
"CMakeFiles/sever_epoll.dir/server_main.cpp.o"

# External object files for target sever_epoll
sever_epoll_EXTERNAL_OBJECTS =

sever_epoll: CMakeFiles/sever_epoll.dir/User.cpp.o
sever_epoll: CMakeFiles/sever_epoll.dir/Server.cpp.o
sever_epoll: CMakeFiles/sever_epoll.dir/server_main.cpp.o
sever_epoll: CMakeFiles/sever_epoll.dir/build.make
sever_epoll: CMakeFiles/sever_epoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sever_epoll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sever_epoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sever_epoll.dir/build: sever_epoll

.PHONY : CMakeFiles/sever_epoll.dir/build

CMakeFiles/sever_epoll.dir/requires: CMakeFiles/sever_epoll.dir/User.cpp.o.requires
CMakeFiles/sever_epoll.dir/requires: CMakeFiles/sever_epoll.dir/Server.cpp.o.requires
CMakeFiles/sever_epoll.dir/requires: CMakeFiles/sever_epoll.dir/server_main.cpp.o.requires

.PHONY : CMakeFiles/sever_epoll.dir/requires

CMakeFiles/sever_epoll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sever_epoll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sever_epoll.dir/clean

CMakeFiles/sever_epoll.dir/depend:
	cd /home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oranngeoai/Documents/project/TCPsever_epoll /home/oranngeoai/Documents/project/TCPsever_epoll /home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug /home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug /home/oranngeoai/Documents/project/TCPsever_epoll/cmake-build-debug/CMakeFiles/sever_epoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sever_epoll.dir/depend
