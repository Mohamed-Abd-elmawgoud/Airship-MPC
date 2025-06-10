# Install script for directory: /home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/catkin_ws/Airship-MPC/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmpc_blimp_formation_planner/msg" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
    "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmpc_blimp_formation_planner/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/build/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/catkin_generated/installspace/nmpc_blimp_formation_planner-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/devel/include/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/devel/share/roseus/ros/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/devel/share/common-lisp/ros/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/devel/share/gennodejs/ros/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/catkin_ws/Airship-MPC/devel/lib/python3/dist-packages/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/catkin_ws/Airship-MPC/devel/lib/python3/dist-packages/nmpc_blimp_formation_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/build/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/catkin_generated/installspace/nmpc_blimp_formation_planner.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmpc_blimp_formation_planner/cmake" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/build/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/catkin_generated/installspace/nmpc_blimp_formation_planner-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmpc_blimp_formation_planner/cmake" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/build/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/catkin_generated/installspace/nmpc_blimp_formation_plannerConfig.cmake"
    "/home/catkin_ws/Airship-MPC/build/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/catkin_generated/installspace/nmpc_blimp_formation_plannerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nmpc_blimp_formation_planner" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/package.xml")
endif()

