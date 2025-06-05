# Install script for directory: /home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/librepilot/msg" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/librepilot/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/catkin_generated/installspace/librepilot-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/include/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/roseus/ros/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/common-lisp/ros/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/gennodejs/ros/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/librepilot")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/catkin_generated/installspace/librepilot.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/librepilot/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/catkin_generated/installspace/librepilot-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/librepilot/cmake" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/catkin_generated/installspace/librepilotConfig.cmake"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/catkin_generated/installspace/librepilotConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/librepilot" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/package.xml")
endif()

