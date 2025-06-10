# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nmpc_blimp_formation_planner: 2 messages, 0 services")

set(MSG_I_FLAGS "-Inmpc_blimp_formation_planner:/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nmpc_blimp_formation_planner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_custom_target(_nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmpc_blimp_formation_planner" "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" ""
)

get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_custom_target(_nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nmpc_blimp_formation_planner" "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmpc_blimp_formation_planner
)
_generate_msg_cpp(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmpc_blimp_formation_planner
)

### Generating Services

### Generating Module File
_generate_module_cpp(nmpc_blimp_formation_planner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmpc_blimp_formation_planner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nmpc_blimp_formation_planner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nmpc_blimp_formation_planner_generate_messages nmpc_blimp_formation_planner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_cpp _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_cpp _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmpc_blimp_formation_planner_gencpp)
add_dependencies(nmpc_blimp_formation_planner_gencpp nmpc_blimp_formation_planner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmpc_blimp_formation_planner_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nmpc_blimp_formation_planner
)
_generate_msg_eus(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nmpc_blimp_formation_planner
)

### Generating Services

### Generating Module File
_generate_module_eus(nmpc_blimp_formation_planner
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nmpc_blimp_formation_planner
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nmpc_blimp_formation_planner_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nmpc_blimp_formation_planner_generate_messages nmpc_blimp_formation_planner_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_eus _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_eus _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmpc_blimp_formation_planner_geneus)
add_dependencies(nmpc_blimp_formation_planner_geneus nmpc_blimp_formation_planner_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmpc_blimp_formation_planner_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmpc_blimp_formation_planner
)
_generate_msg_lisp(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmpc_blimp_formation_planner
)

### Generating Services

### Generating Module File
_generate_module_lisp(nmpc_blimp_formation_planner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmpc_blimp_formation_planner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nmpc_blimp_formation_planner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nmpc_blimp_formation_planner_generate_messages nmpc_blimp_formation_planner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_lisp _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_lisp _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmpc_blimp_formation_planner_genlisp)
add_dependencies(nmpc_blimp_formation_planner_genlisp nmpc_blimp_formation_planner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmpc_blimp_formation_planner_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nmpc_blimp_formation_planner
)
_generate_msg_nodejs(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nmpc_blimp_formation_planner
)

### Generating Services

### Generating Module File
_generate_module_nodejs(nmpc_blimp_formation_planner
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nmpc_blimp_formation_planner
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nmpc_blimp_formation_planner_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nmpc_blimp_formation_planner_generate_messages nmpc_blimp_formation_planner_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_nodejs _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_nodejs _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmpc_blimp_formation_planner_gennodejs)
add_dependencies(nmpc_blimp_formation_planner_gennodejs nmpc_blimp_formation_planner_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmpc_blimp_formation_planner_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner
)
_generate_msg_py(nmpc_blimp_formation_planner
  "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner
)

### Generating Services

### Generating Module File
_generate_module_py(nmpc_blimp_formation_planner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nmpc_blimp_formation_planner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nmpc_blimp_formation_planner_generate_messages nmpc_blimp_formation_planner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationResult.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_py _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/Airship-MPC/src/codegen/nmpc_blimp_formation_optimizer/nmpc_blimp_formation_planner/msg/OptimizationParameters.msg" NAME_WE)
add_dependencies(nmpc_blimp_formation_planner_generate_messages_py _nmpc_blimp_formation_planner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nmpc_blimp_formation_planner_genpy)
add_dependencies(nmpc_blimp_formation_planner_genpy nmpc_blimp_formation_planner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nmpc_blimp_formation_planner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmpc_blimp_formation_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nmpc_blimp_formation_planner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nmpc_blimp_formation_planner_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nmpc_blimp_formation_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nmpc_blimp_formation_planner
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nmpc_blimp_formation_planner_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmpc_blimp_formation_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nmpc_blimp_formation_planner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nmpc_blimp_formation_planner_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nmpc_blimp_formation_planner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nmpc_blimp_formation_planner
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nmpc_blimp_formation_planner_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nmpc_blimp_formation_planner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nmpc_blimp_formation_planner_generate_messages_py std_msgs_generate_messages_py)
endif()
