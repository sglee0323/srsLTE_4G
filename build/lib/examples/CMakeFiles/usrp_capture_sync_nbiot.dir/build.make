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
CMAKE_SOURCE_DIR = /home/sugi/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sugi/srsLTE/build

# Include any dependencies generated for this target.
include lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/flags.make

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/flags.make
lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o: ../lib/examples/usrp_capture_sync_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sugi/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o"
	cd /home/sugi/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o   -c /home/sugi/srsLTE/lib/examples/usrp_capture_sync_nbiot.c

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.i"
	cd /home/sugi/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sugi/srsLTE/lib/examples/usrp_capture_sync_nbiot.c > CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.i

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.s"
	cd /home/sugi/srsLTE/build/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sugi/srsLTE/lib/examples/usrp_capture_sync_nbiot.c -o CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.s

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.requires:

.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.requires

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.provides: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.requires
	$(MAKE) -f lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/build.make lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.provides.build
.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.provides

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.provides.build: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o


# Object files for target usrp_capture_sync_nbiot
usrp_capture_sync_nbiot_OBJECTS = \
"CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o"

# External object files for target usrp_capture_sync_nbiot
usrp_capture_sync_nbiot_EXTERNAL_OBJECTS =

lib/examples/usrp_capture_sync_nbiot: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o
lib/examples/usrp_capture_sync_nbiot: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/build.make
lib/examples/usrp_capture_sync_nbiot: lib/src/phy/rf/libsrslte_rf.so
lib/examples/usrp_capture_sync_nbiot: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_capture_sync_nbiot: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/usrp_capture_sync_nbiot: lib/src/phy/libsrslte_phy.a
lib/examples/usrp_capture_sync_nbiot: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/usrp_capture_sync_nbiot: /usr/lib/x86_64-linux-gnu/libuhd.so
lib/examples/usrp_capture_sync_nbiot: /usr/local/lib/libzmq.so
lib/examples/usrp_capture_sync_nbiot: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sugi/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable usrp_capture_sync_nbiot"
	cd /home/sugi/srsLTE/build/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usrp_capture_sync_nbiot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/build: lib/examples/usrp_capture_sync_nbiot

.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/build

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/requires: lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/usrp_capture_sync_nbiot.c.o.requires

.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/requires

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/clean:
	cd /home/sugi/srsLTE/build/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/usrp_capture_sync_nbiot.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/clean

lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/depend:
	cd /home/sugi/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sugi/srsLTE /home/sugi/srsLTE/lib/examples /home/sugi/srsLTE/build /home/sugi/srsLTE/build/lib/examples /home/sugi/srsLTE/build/lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/usrp_capture_sync_nbiot.dir/depend

