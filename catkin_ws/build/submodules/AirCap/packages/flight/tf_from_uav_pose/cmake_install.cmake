# Install script for directory: /home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/tf_from_uav_pose

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/catkin_ws/Airship-MPC/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tf_from_uav_pose" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/include/tf_from_uav_pose/ReconfigureParamsConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/tf_from_uav_pose" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/tf_from_uav_pose/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/tf_from_uav_pose/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/tf_from_uav_pose" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/tf_from_uav_pose/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/tf_from_uav_pose/catkin_generated/installspace/tf_from_uav_pose.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_from_uav_pose/cmake" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/tf_from_uav_pose/catkin_generated/installspace/tf_from_uav_poseConfig.cmake"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/tf_from_uav_pose/catkin_generated/installspace/tf_from_uav_poseConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_from_uav_pose" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/tf_from_uav_pose/package.xml")
endif()

