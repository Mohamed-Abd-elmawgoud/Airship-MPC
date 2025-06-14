# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "neural_network_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ineural_network_msgs:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Ineural_network_msgs:/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(neural_network_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_custom_target(_neural_network_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_msgs" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_custom_target(_neural_network_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_msgs" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" "std_msgs/Header:neural_network_msgs/NeuralNetworkDetection"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_custom_target(_neural_network_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_msgs" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_custom_target(_neural_network_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "neural_network_msgs" "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_cpp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_cpp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_cpp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(neural_network_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(neural_network_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(neural_network_msgs_generate_messages neural_network_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_cpp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_cpp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_cpp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_cpp _neural_network_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_msgs_gencpp)
add_dependencies(neural_network_msgs_gencpp neural_network_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_eus(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_eus(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_eus(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(neural_network_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(neural_network_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(neural_network_msgs_generate_messages neural_network_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_eus _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_eus _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_eus _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_eus _neural_network_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_msgs_geneus)
add_dependencies(neural_network_msgs_geneus neural_network_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_lisp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_lisp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_lisp(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(neural_network_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(neural_network_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(neural_network_msgs_generate_messages neural_network_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_lisp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_lisp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_lisp _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_lisp _neural_network_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_msgs_genlisp)
add_dependencies(neural_network_msgs_genlisp neural_network_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_nodejs(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_nodejs(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_nodejs(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(neural_network_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(neural_network_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(neural_network_msgs_generate_messages neural_network_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_nodejs _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_nodejs _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_nodejs _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_nodejs _neural_network_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_msgs_gennodejs)
add_dependencies(neural_network_msgs_gennodejs neural_network_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_py(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_py(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
)
_generate_msg_py(neural_network_msgs
  "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(neural_network_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(neural_network_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(neural_network_msgs_generate_messages neural_network_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetection.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_py _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkDetectionArray.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_py _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkFeedback.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_py _neural_network_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/catkin_ws/src/submodules/AirCap/packages/custom_msgs/neural_network_msgs/msg/NeuralNetworkNumberOfDetections.msg" NAME_WE)
add_dependencies(neural_network_msgs_generate_messages_py _neural_network_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(neural_network_msgs_genpy)
add_dependencies(neural_network_msgs_genpy neural_network_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS neural_network_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/neural_network_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(neural_network_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET neural_network_msgs_generate_messages_cpp)
  add_dependencies(neural_network_msgs_generate_messages_cpp neural_network_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/neural_network_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(neural_network_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET neural_network_msgs_generate_messages_eus)
  add_dependencies(neural_network_msgs_generate_messages_eus neural_network_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/neural_network_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(neural_network_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET neural_network_msgs_generate_messages_lisp)
  add_dependencies(neural_network_msgs_generate_messages_lisp neural_network_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/neural_network_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(neural_network_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET neural_network_msgs_generate_messages_nodejs)
  add_dependencies(neural_network_msgs_generate_messages_nodejs neural_network_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/neural_network_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(neural_network_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET neural_network_msgs_generate_messages_py)
  add_dependencies(neural_network_msgs_generate_messages_py neural_network_msgs_generate_messages_py)
endif()
