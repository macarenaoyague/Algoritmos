# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TESTING.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TESTING.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TESTING.dir/flags.make

CMakeFiles/TESTING.dir/main.cpp.o: CMakeFiles/TESTING.dir/flags.make
CMakeFiles/TESTING.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TESTING.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TESTING.dir/main.cpp.o -c "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/main.cpp"

CMakeFiles/TESTING.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TESTING.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/main.cpp" > CMakeFiles/TESTING.dir/main.cpp.i

CMakeFiles/TESTING.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TESTING.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/main.cpp" -o CMakeFiles/TESTING.dir/main.cpp.s

# Object files for target TESTING
TESTING_OBJECTS = \
"CMakeFiles/TESTING.dir/main.cpp.o"

# External object files for target TESTING
TESTING_EXTERNAL_OBJECTS =

TESTING: CMakeFiles/TESTING.dir/main.cpp.o
TESTING: CMakeFiles/TESTING.dir/build.make
TESTING: CMakeFiles/TESTING.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TESTING"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TESTING.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TESTING.dir/build: TESTING

.PHONY : CMakeFiles/TESTING.dir/build

CMakeFiles/TESTING.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TESTING.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TESTING.dir/clean

CMakeFiles/TESTING.dir/depend:
	cd "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING" "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING" "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug" "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug" "/Users/macarena/Documents/CS - UTEC/ALGORITMOS/TESTING/cmake-build-debug/CMakeFiles/TESTING.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TESTING.dir/depend

