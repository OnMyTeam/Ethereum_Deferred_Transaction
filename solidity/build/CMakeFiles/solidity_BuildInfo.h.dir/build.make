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
CMAKE_SOURCE_DIR = /home/yoom/ethereum_parallel_execution/solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yoom/ethereum_parallel_execution/solidity/build

# Utility rule file for solidity_BuildInfo.h.

# Include the progress variables for this target.
include CMakeFiles/solidity_BuildInfo.h.dir/progress.make

CMakeFiles/solidity_BuildInfo.h:
	cd /home/yoom/ethereum_parallel_execution/solidity && /usr/bin/cmake -DETH_SOURCE_DIR=/home/yoom/ethereum_parallel_execution/solidity -DETH_BUILDINFO_IN=/home/yoom/ethereum_parallel_execution/solidity/cmake/templates/BuildInfo.h.in -DETH_DST_DIR=/home/yoom/ethereum_parallel_execution/solidity/build/include/solidity -DETH_CMAKE_DIR=/home/yoom/ethereum_parallel_execution/solidity/cmake -DETH_BUILD_TYPE="Release" -DETH_BUILD_OS="Linux" -DETH_BUILD_COMPILER="g++" -DETH_BUILD_PLATFORM="Linux.g++" -DPROJECT_VERSION="0.5.11" -DPROJECT_VERSION_MAJOR="0" -DPROJECT_VERSION_MINOR="5" -DPROJECT_VERSION_PATCH="11" -P /home/yoom/ethereum_parallel_execution/solidity/cmake/scripts/buildinfo.cmake

solidity_BuildInfo.h: CMakeFiles/solidity_BuildInfo.h
solidity_BuildInfo.h: CMakeFiles/solidity_BuildInfo.h.dir/build.make

.PHONY : solidity_BuildInfo.h

# Rule to build all files generated by this target.
CMakeFiles/solidity_BuildInfo.h.dir/build: solidity_BuildInfo.h

.PHONY : CMakeFiles/solidity_BuildInfo.h.dir/build

CMakeFiles/solidity_BuildInfo.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solidity_BuildInfo.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solidity_BuildInfo.h.dir/clean

CMakeFiles/solidity_BuildInfo.h.dir/depend:
	cd /home/yoom/ethereum_parallel_execution/solidity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoom/ethereum_parallel_execution/solidity /home/yoom/ethereum_parallel_execution/solidity /home/yoom/ethereum_parallel_execution/solidity/build /home/yoom/ethereum_parallel_execution/solidity/build /home/yoom/ethereum_parallel_execution/solidity/build/CMakeFiles/solidity_BuildInfo.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solidity_BuildInfo.h.dir/depend

