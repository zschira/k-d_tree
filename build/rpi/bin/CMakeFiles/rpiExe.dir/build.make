# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zach/Documents/personal/k-d_tree/build/rpi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zach/Documents/personal/k-d_tree/build/rpi/bin

# Include any dependencies generated for this target.
include CMakeFiles/rpiExe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rpiExe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpiExe.dir/flags.make

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o: CMakeFiles/rpiExe.dir/flags.make
CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o: /home/zach/Documents/personal/k-d_tree/src/tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zach/Documents/personal/k-d_tree/build/rpi/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o   -c /home/zach/Documents/personal/k-d_tree/src/tree.c

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.i"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zach/Documents/personal/k-d_tree/src/tree.c > CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.i

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.s"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zach/Documents/personal/k-d_tree/src/tree.c -o CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.s

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.requires:

.PHONY : CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.requires

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.provides: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.requires
	$(MAKE) -f CMakeFiles/rpiExe.dir/build.make CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.provides.build
.PHONY : CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.provides

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.provides.build: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o


CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o: CMakeFiles/rpiExe.dir/flags.make
CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o: /home/zach/Documents/personal/k-d_tree/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zach/Documents/personal/k-d_tree/build/rpi/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o   -c /home/zach/Documents/personal/k-d_tree/src/main.c

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.i"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zach/Documents/personal/k-d_tree/src/main.c > CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.i

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.s"
	/home/zach/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-gcc  --sysroot=/home/zach/rpi/rootfs $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zach/Documents/personal/k-d_tree/src/main.c -o CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.s

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.requires:

.PHONY : CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.requires

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.provides: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/rpiExe.dir/build.make CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.provides.build
.PHONY : CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.provides

CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.provides.build: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o


# Object files for target rpiExe
rpiExe_OBJECTS = \
"CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o" \
"CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o"

# External object files for target rpiExe
rpiExe_EXTERNAL_OBJECTS =

rpiExe: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o
rpiExe: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o
rpiExe: CMakeFiles/rpiExe.dir/build.make
rpiExe: CMakeFiles/rpiExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zach/Documents/personal/k-d_tree/build/rpi/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable rpiExe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpiExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpiExe.dir/build: rpiExe

.PHONY : CMakeFiles/rpiExe.dir/build

CMakeFiles/rpiExe.dir/requires: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/tree.c.o.requires
CMakeFiles/rpiExe.dir/requires: CMakeFiles/rpiExe.dir/home/zach/Documents/personal/k-d_tree/src/main.c.o.requires

.PHONY : CMakeFiles/rpiExe.dir/requires

CMakeFiles/rpiExe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpiExe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpiExe.dir/clean

CMakeFiles/rpiExe.dir/depend:
	cd /home/zach/Documents/personal/k-d_tree/build/rpi/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zach/Documents/personal/k-d_tree/build/rpi /home/zach/Documents/personal/k-d_tree/build/rpi /home/zach/Documents/personal/k-d_tree/build/rpi/bin /home/zach/Documents/personal/k-d_tree/build/rpi/bin /home/zach/Documents/personal/k-d_tree/build/rpi/bin/CMakeFiles/rpiExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpiExe.dir/depend

