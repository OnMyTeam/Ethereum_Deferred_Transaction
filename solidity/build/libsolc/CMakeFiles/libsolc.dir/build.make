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

# Include any dependencies generated for this target.
include libsolc/CMakeFiles/libsolc.dir/depend.make

# Include the progress variables for this target.
include libsolc/CMakeFiles/libsolc.dir/progress.make

# Include the compile flags for this target's objects.
include libsolc/CMakeFiles/libsolc.dir/flags.make

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o: libsolc/CMakeFiles/libsolc.dir/flags.make
libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o: ../libsolc/libsolc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yoom/ethereum_parallel_execution/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o"
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsolc.dir/libsolc.cpp.o -c /home/yoom/ethereum_parallel_execution/solidity/libsolc/libsolc.cpp

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsolc.dir/libsolc.cpp.i"
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yoom/ethereum_parallel_execution/solidity/libsolc/libsolc.cpp > CMakeFiles/libsolc.dir/libsolc.cpp.i

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsolc.dir/libsolc.cpp.s"
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yoom/ethereum_parallel_execution/solidity/libsolc/libsolc.cpp -o CMakeFiles/libsolc.dir/libsolc.cpp.s

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.requires:

.PHONY : libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.requires

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.provides: libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.requires
	$(MAKE) -f libsolc/CMakeFiles/libsolc.dir/build.make libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.provides.build
.PHONY : libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.provides

libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.provides.build: libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o


# Object files for target libsolc
libsolc_OBJECTS = \
"CMakeFiles/libsolc.dir/libsolc.cpp.o"

# External object files for target libsolc
libsolc_EXTERNAL_OBJECTS =

libsolc/libsolc.a: libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o
libsolc/libsolc.a: libsolc/CMakeFiles/libsolc.dir/build.make
libsolc/libsolc.a: libsolc/CMakeFiles/libsolc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yoom/ethereum_parallel_execution/solidity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolc.a"
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && $(CMAKE_COMMAND) -P CMakeFiles/libsolc.dir/cmake_clean_target.cmake
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsolc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsolc/CMakeFiles/libsolc.dir/build: libsolc/libsolc.a

.PHONY : libsolc/CMakeFiles/libsolc.dir/build

libsolc/CMakeFiles/libsolc.dir/requires: libsolc/CMakeFiles/libsolc.dir/libsolc.cpp.o.requires

.PHONY : libsolc/CMakeFiles/libsolc.dir/requires

libsolc/CMakeFiles/libsolc.dir/clean:
	cd /home/yoom/ethereum_parallel_execution/solidity/build/libsolc && $(CMAKE_COMMAND) -P CMakeFiles/libsolc.dir/cmake_clean.cmake
.PHONY : libsolc/CMakeFiles/libsolc.dir/clean

libsolc/CMakeFiles/libsolc.dir/depend:
	cd /home/yoom/ethereum_parallel_execution/solidity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yoom/ethereum_parallel_execution/solidity /home/yoom/ethereum_parallel_execution/solidity/libsolc /home/yoom/ethereum_parallel_execution/solidity/build /home/yoom/ethereum_parallel_execution/solidity/build/libsolc /home/yoom/ethereum_parallel_execution/solidity/build/libsolc/CMakeFiles/libsolc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsolc/CMakeFiles/libsolc.dir/depend

