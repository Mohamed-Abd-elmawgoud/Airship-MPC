# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "neural_network_detector: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ineural_network_detector:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Ineural_network_detector:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(neural_network_detector_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_custom_target(_neural_network_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_detector" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_custom_target(_neural_network_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_detector" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" "neural_network_detector/NeuralNetworkDetection:std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_custom_target(_neural_network_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_detector" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_custom_target(_neural_network_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_detector" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_cpp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_cpp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_cpp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
)

### Generating Services

### Generating Module File
_generate_module_cpp(neural_network_detector
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(neural_network_detector_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(neural_network_detector_generate_messages neural_network_detector_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_cpp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_cpp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_cpp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_cpp _neural_network_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_detector_gencpp)
add_dependencies(neural_network_detector_gencpp neural_network_detector_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_detector_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
)
_generate_msg_eus(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
)
_generate_msg_eus(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
)
_generate_msg_eus(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
)

### Generating Services

### Generating Module File
_generate_module_eus(neural_network_detector
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(neural_network_detector_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(neural_network_detector_generate_messages neural_network_detector_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_eus _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_eus _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_eus _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_eus _neural_network_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_detector_geneus)
add_dependencies(neural_network_detector_geneus neural_network_detector_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_detector_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_lisp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_lisp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
)
_generate_msg_lisp(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
)

### Generating Services

### Generating Module File
_generate_module_lisp(neural_network_detector
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(neural_network_detector_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(neural_network_detector_generate_messages neural_network_detector_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_lisp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_lisp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_lisp _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_lisp _neural_network_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_detector_genlisp)
add_dependencies(neural_network_detector_genlisp neural_network_detector_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_detector_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
)
_generate_msg_nodejs(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
)
_generate_msg_nodejs(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
)
_generate_msg_nodejs(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
)

### Generating Services

### Generating Module File
_generate_module_nodejs(neural_network_detector
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(neural_network_detector_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(neural_network_detector_generate_messages neural_network_detector_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_nodejs _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_nodejs _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_nodejs _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_nodejs _neural_network_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_detector_gennodejs)
add_dependencies(neural_network_detector_gennodejs neural_network_detector_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_detector_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
)
_generate_msg_py(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
)
_generate_msg_py(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
)
_generate_msg_py(neural_network_detector
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
)

### Generating Services

### Generating Module File
_generate_module_py(neural_network_detector
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(neural_network_detector_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(neural_network_detector_generate_messages neural_network_detector_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_py _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_py _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_py _neural_network_detector_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/flight/neural_network_detector/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_detector_generate_messages_py _neural_network_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_detector_genpy)
add_dependencies(neural_network_detector_genpy neural_network_detector_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_detector_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_detector
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(neural_network_detector_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET neural_network_detector_generate_messages_cpp)
  add_dependencies(neural_network_detector_generate_messages_cpp neural_network_detector_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_detector
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(neural_network_detector_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET neural_network_detector_generate_messages_eus)
  add_dependencies(neural_network_detector_generate_messages_eus neural_network_detector_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_detector
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(neural_network_detector_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET neural_network_detector_generate_messages_lisp)
  add_dependencies(neural_network_detector_generate_messages_lisp neural_network_detector_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_detector
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(neural_network_detector_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET neural_network_detector_generate_messages_nodejs)
  add_dependencies(neural_network_detector_generate_messages_nodejs neural_network_detector_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_detector
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(neural_network_detector_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET neural_network_detector_generate_messages_py)
  add_dependencies(neural_network_detector_generate_messages_py neural_network_detector_generate_messages_py)
endif()
