# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adelinazagitova/CLionProjects/9labaScorb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/9labaScorb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/9labaScorb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/9labaScorb.dir/flags.make

CMakeFiles/9labaScorb.dir/main.cpp.o: CMakeFiles/9labaScorb.dir/flags.make
CMakeFiles/9labaScorb.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/9labaScorb.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/9labaScorb.dir/main.cpp.o -c /Users/adelinazagitova/CLionProjects/9labaScorb/main.cpp

CMakeFiles/9labaScorb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/9labaScorb.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adelinazagitova/CLionProjects/9labaScorb/main.cpp > CMakeFiles/9labaScorb.dir/main.cpp.i

CMakeFiles/9labaScorb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/9labaScorb.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adelinazagitova/CLionProjects/9labaScorb/main.cpp -o CMakeFiles/9labaScorb.dir/main.cpp.s

# Object files for target 9labaScorb
9labaScorb_OBJECTS = \
"CMakeFiles/9labaScorb.dir/main.cpp.o"

# External object files for target 9labaScorb
9labaScorb_EXTERNAL_OBJECTS =

9labaScorb: CMakeFiles/9labaScorb.dir/main.cpp.o
9labaScorb: CMakeFiles/9labaScorb.dir/build.make
9labaScorb: CMakeFiles/9labaScorb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 9labaScorb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/9labaScorb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/9labaScorb.dir/build: 9labaScorb

.PHONY : CMakeFiles/9labaScorb.dir/build

CMakeFiles/9labaScorb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/9labaScorb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/9labaScorb.dir/clean

CMakeFiles/9labaScorb.dir/depend:
	cd /Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adelinazagitova/CLionProjects/9labaScorb /Users/adelinazagitova/CLionProjects/9labaScorb /Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug /Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug /Users/adelinazagitova/CLionProjects/9labaScorb/cmake-build-debug/CMakeFiles/9labaScorb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/9labaScorb.dir/depend
