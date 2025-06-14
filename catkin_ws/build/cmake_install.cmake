# Install script for directory: /home/catkin_ws/Airship-MPC/catkin_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE PROGRAM FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE PROGRAM FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/setup.bash;/home/catkin_ws/Airship-MPC/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/setup.sh;/home/catkin_ws/Airship-MPC/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/setup.zsh;/home/catkin_ws/Airship-MPC/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/setup.fish;/home/catkin_ws/Airship-MPC/catkin_ws/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE FILE FILES
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/setup.fish"
    "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/local_setup.fish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/catkin_ws/Airship-MPC/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/catkin_ws/Airship-MPC/catkin_ws/install" TYPE FILE FILES "/home/catkin_ws/Airship-MPC/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/simulation/aircap/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/mav_comm/mav_comm/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_description/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_simulator/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/mav_comm/mav_state_machine_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/mav_comm/mav_system_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_comm/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/uav_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/diff_gps/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/simulation/fake_communication_failure/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/src/blimp_nmpc_wrapper_node/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/pose_cov_ops/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/simulation/random_moving_target/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/pose_cov_ops_interface/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rqt_rotors/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/generic_potential_field/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/camera_configs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/mav_comm/mav_planning_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/custom_msgs/neural_network_msgs/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/neural_network_detector/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/roshitl/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_control/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_joy_interface/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/target_tracker_distributed_kf/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/projection_models/model_distance_from_height/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/fake_gps_drift/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/optional/gcs_visualization/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/simulation/librepilot_gazebo_bridge/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/nmpc_planner/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/flight/tf_from_uav_pose/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/simulation/Gazebo_Plugins/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/blimp_description/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/blimp_gazebo_plugin/dynamicvolume/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/blimp_gazebo_plugin/finliftdrag/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/blimp_gazebo_plugin/normwind/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/rviz_plugin_covariance/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/replay/video_replay_only/Grab/cmake_install.cmake")
  include("/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_gazebo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/catkin_ws/Airship-MPC/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
