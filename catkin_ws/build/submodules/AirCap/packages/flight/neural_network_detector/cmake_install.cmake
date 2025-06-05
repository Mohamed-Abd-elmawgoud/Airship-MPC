# Install script for directory: /home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neural_network_detector/msg" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
    "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neural_network_detector/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/catkin_generated/installspace/neural_network_detector-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/include/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/roseus/ros/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/common-lisp/ros/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/share/gennodejs/ros/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/catkin_ws/devel/lib/python3/dist-packages/neural_network_detector")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/catkin_generated/installspace/neural_network_detector.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neural_network_detector/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/catkin_generated/installspace/neural_network_detector-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neural_network_detector/cmake" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/catkin_generated/installspace/neural_network_detectorConfig.cmake"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/catkin_generated/installspace/neural_network_detectorConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/neural_network_detector" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/package.xml")
endif()

