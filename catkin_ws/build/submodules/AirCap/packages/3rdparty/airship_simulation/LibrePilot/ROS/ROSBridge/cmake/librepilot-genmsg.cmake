# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "librepilot: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ilibrepilot:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iuav_msgs:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/uav_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(librepilot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_custom_target(_librepilot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "librepilot" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_custom_target(_librepilot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "librepilot" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" "geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_custom_target(_librepilot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "librepilot" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" "geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_custom_target(_librepilot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "librepilot" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" "std_msgs/MultiArrayDimension:std_msgs/Header:std_msgs/Float64MultiArray:std_msgs/MultiArrayLayout"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
)
_generate_msg_cpp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
)
_generate_msg_cpp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
)
_generate_msg_cpp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
)

### Generating Services

### Generating Module File
_generate_module_cpp(librepilot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(librepilot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(librepilot_generate_messages librepilot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_cpp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_cpp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_cpp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_cpp _librepilot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(librepilot_gencpp)
add_dependencies(librepilot_gencpp librepilot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS librepilot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
)
_generate_msg_eus(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
)
_generate_msg_eus(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
)
_generate_msg_eus(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
)

### Generating Services

### Generating Module File
_generate_module_eus(librepilot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(librepilot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(librepilot_generate_messages librepilot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_eus _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_eus _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_eus _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_eus _librepilot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(librepilot_geneus)
add_dependencies(librepilot_geneus librepilot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS librepilot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
)
_generate_msg_lisp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
)
_generate_msg_lisp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
)
_generate_msg_lisp(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
)

### Generating Services

### Generating Module File
_generate_module_lisp(librepilot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(librepilot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(librepilot_generate_messages librepilot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_lisp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_lisp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_lisp _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_lisp _librepilot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(librepilot_genlisp)
add_dependencies(librepilot_genlisp librepilot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS librepilot_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
)
_generate_msg_nodejs(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
)
_generate_msg_nodejs(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
)
_generate_msg_nodejs(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
)

### Generating Services

### Generating Module File
_generate_module_nodejs(librepilot
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(librepilot_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(librepilot_generate_messages librepilot_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_nodejs _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_nodejs _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_nodejs _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_nodejs _librepilot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(librepilot_gennodejs)
add_dependencies(librepilot_gennodejs librepilot_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS librepilot_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
)
_generate_msg_py(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
)
_generate_msg_py(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
)
_generate_msg_py(librepilot
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
)

### Generating Services

### Generating Module File
_generate_module_py(librepilot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(librepilot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(librepilot_generate_messages librepilot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/TransmitterInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_py _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/AutopilotInfo.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_py _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/gyro_bias.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_py _librepilot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/3rdparty/airship_simulation/LibrePilot/ROS/ROSBridge/msg/LibrepilotActuators.msg" NAME_WE)
add_dependencies(librepilot_generate_messages_py _librepilot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(librepilot_genpy)
add_dependencies(librepilot_genpy librepilot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS librepilot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/librepilot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(librepilot_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET uav_msgs_generate_messages_cpp)
  add_dependencies(librepilot_generate_messages_cpp uav_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(librepilot_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(librepilot_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/librepilot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(librepilot_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET uav_msgs_generate_messages_eus)
  add_dependencies(librepilot_generate_messages_eus uav_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(librepilot_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(librepilot_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/librepilot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(librepilot_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET uav_msgs_generate_messages_lisp)
  add_dependencies(librepilot_generate_messages_lisp uav_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(librepilot_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(librepilot_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/librepilot
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(librepilot_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET uav_msgs_generate_messages_nodejs)
  add_dependencies(librepilot_generate_messages_nodejs uav_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(librepilot_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(librepilot_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/librepilot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(librepilot_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET uav_msgs_generate_messages_py)
  add_dependencies(librepilot_generate_messages_py uav_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(librepilot_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(librepilot_generate_messages_py sensor_msgs_generate_messages_py)
endif()
