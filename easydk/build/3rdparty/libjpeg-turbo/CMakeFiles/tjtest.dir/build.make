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

# Utility rule file for tjtest.

# Include the progress variables for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/progress.make

3rdparty/libjpeg-turbo/CMakeFiles/tjtest: 3rdparty/libjpeg-turbo/tjbenchtest
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest -alloc
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest -alloc
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest -yuv
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest -yuv
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest -yuv -alloc
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest -yuv -alloc
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest -progressive
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest -progressive
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjbenchtest -progressive -yuv
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjbenchtest -progressive -yuv
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && echo tjexampletest
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && ./tjexampletest

tjtest: 3rdparty/libjpeg-turbo/CMakeFiles/tjtest
tjtest: 3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/build.make

.PHONY : tjtest

# Rule to build all files generated by this target.
3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/build: tjtest

.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/build

3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/clean:
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo && $(CMAKE_COMMAND) -P CMakeFiles/tjtest.dir/cmake_clean.cmake
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/clean

3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/depend:
	cd /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/3rdparty/libjpeg-turbo /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/tjtest.dir/depend

