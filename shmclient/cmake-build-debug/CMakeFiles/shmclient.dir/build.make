# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/damithwarnakulasuriya/CLionProjects/shmclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shmclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shmclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shmclient.dir/flags.make

CMakeFiles/shmclient.dir/main.c.o: CMakeFiles/shmclient.dir/flags.make
CMakeFiles/shmclient.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shmclient.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shmclient.dir/main.c.o   -c /Users/damithwarnakulasuriya/CLionProjects/shmclient/main.c

CMakeFiles/shmclient.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shmclient.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/damithwarnakulasuriya/CLionProjects/shmclient/main.c > CMakeFiles/shmclient.dir/main.c.i

CMakeFiles/shmclient.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shmclient.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/damithwarnakulasuriya/CLionProjects/shmclient/main.c -o CMakeFiles/shmclient.dir/main.c.s

# Object files for target shmclient
shmclient_OBJECTS = \
"CMakeFiles/shmclient.dir/main.c.o"

# External object files for target shmclient
shmclient_EXTERNAL_OBJECTS =

shmclient: CMakeFiles/shmclient.dir/main.c.o
shmclient: CMakeFiles/shmclient.dir/build.make
shmclient: CMakeFiles/shmclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shmclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shmclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shmclient.dir/build: shmclient

.PHONY : CMakeFiles/shmclient.dir/build

CMakeFiles/shmclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shmclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shmclient.dir/clean

CMakeFiles/shmclient.dir/depend:
	cd /Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/damithwarnakulasuriya/CLionProjects/shmclient /Users/damithwarnakulasuriya/CLionProjects/shmclient /Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug /Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug /Users/damithwarnakulasuriya/CLionProjects/shmclient/cmake-build-debug/CMakeFiles/shmclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shmclient.dir/depend

