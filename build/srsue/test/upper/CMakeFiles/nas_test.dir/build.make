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
CMAKE_SOURCE_DIR = /home/enb/empower-srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enb/empower-srsLTE/build

# Include any dependencies generated for this target.
include srsue/test/upper/CMakeFiles/nas_test.dir/depend.make

# Include the progress variables for this target.
include srsue/test/upper/CMakeFiles/nas_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/test/upper/CMakeFiles/nas_test.dir/flags.make

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o: srsue/test/upper/CMakeFiles/nas_test.dir/flags.make
srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o: ../srsue/test/upper/nas_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o"
	cd /home/enb/empower-srsLTE/build/srsue/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nas_test.dir/nas_test.cc.o -c /home/enb/empower-srsLTE/srsue/test/upper/nas_test.cc

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_test.dir/nas_test.cc.i"
	cd /home/enb/empower-srsLTE/build/srsue/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsue/test/upper/nas_test.cc > CMakeFiles/nas_test.dir/nas_test.cc.i

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_test.dir/nas_test.cc.s"
	cd /home/enb/empower-srsLTE/build/srsue/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsue/test/upper/nas_test.cc -o CMakeFiles/nas_test.dir/nas_test.cc.s

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.requires:

.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.requires

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.provides: srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.requires
	$(MAKE) -f srsue/test/upper/CMakeFiles/nas_test.dir/build.make srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.provides.build
.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.provides

srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.provides.build: srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o


# Object files for target nas_test
nas_test_OBJECTS = \
"CMakeFiles/nas_test.dir/nas_test.cc.o"

# External object files for target nas_test
nas_test_EXTERNAL_OBJECTS =

srsue/test/upper/nas_test: srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o
srsue/test/upper/nas_test: srsue/test/upper/CMakeFiles/nas_test.dir/build.make
srsue/test/upper/nas_test: srsue/src/upper/libsrsue_upper.a
srsue/test/upper/nas_test: lib/src/upper/libsrslte_upper.a
srsue/test/upper/nas_test: lib/src/phy/libsrslte_phy.a
srsue/test/upper/nas_test: lib/src/common/libsrslte_common.a
srsue/test/upper/nas_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/test/upper/nas_test: lib/src/asn1/libsrslte_asn1.a
srsue/test/upper/nas_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/test/upper/nas_test: srsue/test/upper/CMakeFiles/nas_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nas_test"
	cd /home/enb/empower-srsLTE/build/srsue/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/test/upper/CMakeFiles/nas_test.dir/build: srsue/test/upper/nas_test

.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/build

srsue/test/upper/CMakeFiles/nas_test.dir/requires: srsue/test/upper/CMakeFiles/nas_test.dir/nas_test.cc.o.requires

.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/requires

srsue/test/upper/CMakeFiles/nas_test.dir/clean:
	cd /home/enb/empower-srsLTE/build/srsue/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/nas_test.dir/cmake_clean.cmake
.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/clean

srsue/test/upper/CMakeFiles/nas_test.dir/depend:
	cd /home/enb/empower-srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enb/empower-srsLTE /home/enb/empower-srsLTE/srsue/test/upper /home/enb/empower-srsLTE/build /home/enb/empower-srsLTE/build/srsue/test/upper /home/enb/empower-srsLTE/build/srsue/test/upper/CMakeFiles/nas_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/test/upper/CMakeFiles/nas_test.dir/depend

