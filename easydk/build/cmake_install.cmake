# Install script for directory: /workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/cxxutil")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/device")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/easyinfer")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/easycodec")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/easytrack")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/include/easybang")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so"
         RPATH "$ORIGIN:/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/dist/lib:/usr/local/neuware/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/lib/libeasydk.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so"
         OLD_RPATH "/usr/local/neuware/lib64:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/dist/lib:/usr/local/neuware/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeasydk.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/libyuv/cmake_install.cmake")
  include("/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/samples/stream-app/cmake_install.cmake")
  include("/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/3rdparty/googletest/cmake_install.cmake")
  include("/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/zhanghaochong/mlu270-1.5.0/Cambricon-MLU270/easydk_demo/easydk/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
