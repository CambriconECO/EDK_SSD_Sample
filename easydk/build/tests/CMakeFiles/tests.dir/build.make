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
CMAKE_SOURCE_DIR = /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o: ../tests/src/test_rcop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_rcop.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_rcop.cpp

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_rcop.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_rcop.cpp > CMakeFiles/tests.dir/src/test_rcop.cpp.i

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_rcop.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_rcop.cpp -o CMakeFiles/tests.dir/src/test_rcop.cpp.s

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o


tests/CMakeFiles/tests.dir/src/main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/main.cpp.o: ../tests/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/src/main.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/main.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/main.cpp

tests/CMakeFiles/tests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/main.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/main.cpp > CMakeFiles/tests.dir/src/main.cpp.i

tests/CMakeFiles/tests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/main.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/main.cpp -o CMakeFiles/tests.dir/src/main.cpp.s

tests/CMakeFiles/tests.dir/src/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/main.cpp.o.requires

tests/CMakeFiles/tests.dir/src/main.cpp.o.provides: tests/CMakeFiles/tests.dir/src/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/main.cpp.o.provides

tests/CMakeFiles/tests.dir/src/main.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/main.cpp.o


tests/CMakeFiles/tests.dir/src/test_device.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_device.cpp.o: ../tests/src/test_device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/tests.dir/src/test_device.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_device.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_device.cpp

tests/CMakeFiles/tests.dir/src/test_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_device.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_device.cpp > CMakeFiles/tests.dir/src/test_device.cpp.i

tests/CMakeFiles/tests.dir/src/test_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_device.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_device.cpp -o CMakeFiles/tests.dir/src/test_device.cpp.s

tests/CMakeFiles/tests.dir/src/test_device.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_device.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_device.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_device.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_device.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_device.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_device.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_device.cpp.o


tests/CMakeFiles/tests.dir/src/test_half.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_half.cpp.o: ../tests/src/test_half.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/tests.dir/src/test_half.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_half.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_half.cpp

tests/CMakeFiles/tests.dir/src/test_half.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_half.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_half.cpp > CMakeFiles/tests.dir/src/test_half.cpp.i

tests/CMakeFiles/tests.dir/src/test_half.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_half.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_half.cpp -o CMakeFiles/tests.dir/src/test_half.cpp.s

tests/CMakeFiles/tests.dir/src/test_half.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_half.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_half.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_half.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_half.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_half.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_half.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_half.cpp.o


tests/CMakeFiles/tests.dir/src/test_base.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_base.cpp.o: ../tests/src/test_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/tests.dir/src/test_base.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_base.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_base.cpp

tests/CMakeFiles/tests.dir/src/test_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_base.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_base.cpp > CMakeFiles/tests.dir/src/test_base.cpp.i

tests/CMakeFiles/tests.dir/src/test_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_base.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_base.cpp -o CMakeFiles/tests.dir/src/test_base.cpp.s

tests/CMakeFiles/tests.dir/src/test_base.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_base.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_base.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_base.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_base.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_base.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_base.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_base.cpp.o


tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o: ../tests/src/test_resize_yuv2yuv_invoke.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_resize_yuv2yuv_invoke.cpp

tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_resize_yuv2yuv_invoke.cpp > CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.i

tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_resize_yuv2yuv_invoke.cpp -o CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.s

tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o


tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o: ../tests/src/test_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_matrix.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_matrix.cpp

tests/CMakeFiles/tests.dir/src/test_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_matrix.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_matrix.cpp > CMakeFiles/tests.dir/src/test_matrix.cpp.i

tests/CMakeFiles/tests.dir/src/test_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_matrix.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_matrix.cpp -o CMakeFiles/tests.dir/src/test_matrix.cpp.s

tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o


tests/CMakeFiles/tests.dir/src/test_decode.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_decode.cpp.o: ../tests/src/test_decode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/tests.dir/src/test_decode.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_decode.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_decode.cpp

tests/CMakeFiles/tests.dir/src/test_decode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_decode.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_decode.cpp > CMakeFiles/tests.dir/src/test_decode.cpp.i

tests/CMakeFiles/tests.dir/src/test_decode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_decode.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_decode.cpp -o CMakeFiles/tests.dir/src/test_decode.cpp.s

tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_decode.cpp.o


tests/CMakeFiles/tests.dir/src/test_encode.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_encode.cpp.o: ../tests/src/test_encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tests/CMakeFiles/tests.dir/src/test_encode.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_encode.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_encode.cpp

tests/CMakeFiles/tests.dir/src/test_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_encode.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_encode.cpp > CMakeFiles/tests.dir/src/test_encode.cpp.i

tests/CMakeFiles/tests.dir/src/test_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_encode.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_encode.cpp -o CMakeFiles/tests.dir/src/test_encode.cpp.s

tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_encode.cpp.o


tests/CMakeFiles/tests.dir/src/test_track.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_track.cpp.o: ../tests/src/test_track.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tests/CMakeFiles/tests.dir/src/test_track.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_track.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_track.cpp

tests/CMakeFiles/tests.dir/src/test_track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_track.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_track.cpp > CMakeFiles/tests.dir/src/test_track.cpp.i

tests/CMakeFiles/tests.dir/src/test_track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_track.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_track.cpp -o CMakeFiles/tests.dir/src/test_track.cpp.s

tests/CMakeFiles/tests.dir/src/test_track.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_track.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_track.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_track.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_track.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_track.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_track.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_track.cpp.o


tests/CMakeFiles/tests.dir/src/test_infer.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/src/test_infer.cpp.o: ../tests/src/test_infer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tests/CMakeFiles/tests.dir/src/test_infer.cpp.o"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/test_infer.cpp.o -c /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_infer.cpp

tests/CMakeFiles/tests.dir/src/test_infer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/test_infer.cpp.i"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_infer.cpp > CMakeFiles/tests.dir/src/test_infer.cpp.i

tests/CMakeFiles/tests.dir/src/test_infer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/test_infer.cpp.s"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests/src/test_infer.cpp -o CMakeFiles/tests.dir/src/test_infer.cpp.s

tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.requires:

.PHONY : tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.requires

tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.provides: tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.provides

tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.provides.build: tests/CMakeFiles/tests.dir/src/test_infer.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/src/test_rcop.cpp.o" \
"CMakeFiles/tests.dir/src/main.cpp.o" \
"CMakeFiles/tests.dir/src/test_device.cpp.o" \
"CMakeFiles/tests.dir/src/test_half.cpp.o" \
"CMakeFiles/tests.dir/src/test_base.cpp.o" \
"CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o" \
"CMakeFiles/tests.dir/src/test_matrix.cpp.o" \
"CMakeFiles/tests.dir/src/test_decode.cpp.o" \
"CMakeFiles/tests.dir/src/test_encode.cpp.o" \
"CMakeFiles/tests.dir/src/test_track.cpp.o" \
"CMakeFiles/tests.dir/src/test_infer.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/main.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_device.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_half.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_base.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_decode.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_encode.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_track.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/src/test_infer.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: ../lib/libeasydk.so
tests/tests: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
tests/tests: lib/libgtest_main.so
tests/tests: ../src/easytrack/kcf/libkcf_mlu270.a
tests/tests: /usr/lib/x86_64-linux-gnu/libglog.so
tests/tests: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
tests/tests: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
tests/tests: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
tests/tests: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
tests/tests: lib/libgtest.so
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable tests"
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests

.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_rcop.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/main.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_device.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_half.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_base.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_resize_yuv2yuv_invoke.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_matrix.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_decode.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_encode.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_track.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/src/test_infer.cpp.o.requires

.PHONY : tests/CMakeFiles/tests.dir/requires

tests/CMakeFiles/tests.dir/clean:
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/tests /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

