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
include srsepc/src/mme/CMakeFiles/srsepc_mme.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/mme/CMakeFiles/srsepc_mme.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o: ../srsepc/src/mme/mme.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/mme.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/mme.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/mme.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/mme.cc > CMakeFiles/srsepc_mme.dir/mme.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/mme.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/mme.cc -o CMakeFiles/srsepc_mme.dir/mme.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o


srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o: ../srsepc/src/mme/mme_gtpc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/mme_gtpc.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/mme_gtpc.cc > CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/mme_gtpc.cc -o CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o


srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o: ../srsepc/src/mme/s1ap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/s1ap.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/s1ap.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/s1ap.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/s1ap.cc > CMakeFiles/srsepc_mme.dir/s1ap.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/s1ap.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/s1ap.cc -o CMakeFiles/srsepc_mme.dir/s1ap.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o


srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o: ../srsepc/src/mme/s1ap_ctx_mngmt_proc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_ctx_mngmt_proc.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_ctx_mngmt_proc.cc > CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_ctx_mngmt_proc.cc -o CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o


srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o: ../srsepc/src/mme/s1ap_mngmt_proc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_mngmt_proc.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_mngmt_proc.cc > CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_mngmt_proc.cc -o CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o


srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/flags.make
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o: ../srsepc/src/mme/s1ap_nas_transport.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o -c /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_nas_transport.cc

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.i"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_nas_transport.cc > CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.i

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.s"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enb/empower-srsLTE/srsepc/src/mme/s1ap_nas_transport.cc -o CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.s

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.requires:

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.provides: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.requires
	$(MAKE) -f srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.provides.build
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.provides

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.provides.build: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o


# Object files for target srsepc_mme
srsepc_mme_OBJECTS = \
"CMakeFiles/srsepc_mme.dir/mme.cc.o" \
"CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o" \
"CMakeFiles/srsepc_mme.dir/s1ap.cc.o" \
"CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o" \
"CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o" \
"CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o"

# External object files for target srsepc_mme
srsepc_mme_EXTERNAL_OBJECTS =

srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build.make
srsepc/src/mme/libsrsepc_mme.a: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enb/empower-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libsrsepc_mme.a"
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mme.dir/cmake_clean_target.cmake
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_mme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build: srsepc/src/mme/libsrsepc_mme.a

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/build

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme.cc.o.requires
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/mme_gtpc.cc.o.requires
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap.cc.o.requires
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_ctx_mngmt_proc.cc.o.requires
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_mngmt_proc.cc.o.requires
srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires: srsepc/src/mme/CMakeFiles/srsepc_mme.dir/s1ap_nas_transport.cc.o.requires

.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/requires

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/clean:
	cd /home/enb/empower-srsLTE/build/srsepc/src/mme && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_mme.dir/cmake_clean.cmake
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/clean

srsepc/src/mme/CMakeFiles/srsepc_mme.dir/depend:
	cd /home/enb/empower-srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enb/empower-srsLTE /home/enb/empower-srsLTE/srsepc/src/mme /home/enb/empower-srsLTE/build /home/enb/empower-srsLTE/build/srsepc/src/mme /home/enb/empower-srsLTE/build/srsepc/src/mme/CMakeFiles/srsepc_mme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/mme/CMakeFiles/srsepc_mme.dir/depend

