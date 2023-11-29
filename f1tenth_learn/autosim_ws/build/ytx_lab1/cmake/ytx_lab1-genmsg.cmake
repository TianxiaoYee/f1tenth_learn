# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ytx_lab1: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iytx_lab1:/home/ytx/autosim_ws/src/ytx_lab1/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ytx_lab1_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_custom_target(_ytx_lab1_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ytx_lab1" "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ytx_lab1
  "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytx_lab1
)

### Generating Services

### Generating Module File
_generate_module_cpp(ytx_lab1
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytx_lab1
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ytx_lab1_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ytx_lab1_generate_messages ytx_lab1_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_dependencies(ytx_lab1_generate_messages_cpp _ytx_lab1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytx_lab1_gencpp)
add_dependencies(ytx_lab1_gencpp ytx_lab1_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytx_lab1_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ytx_lab1
  "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytx_lab1
)

### Generating Services

### Generating Module File
_generate_module_eus(ytx_lab1
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytx_lab1
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ytx_lab1_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ytx_lab1_generate_messages ytx_lab1_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_dependencies(ytx_lab1_generate_messages_eus _ytx_lab1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytx_lab1_geneus)
add_dependencies(ytx_lab1_geneus ytx_lab1_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytx_lab1_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ytx_lab1
  "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytx_lab1
)

### Generating Services

### Generating Module File
_generate_module_lisp(ytx_lab1
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytx_lab1
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ytx_lab1_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ytx_lab1_generate_messages ytx_lab1_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_dependencies(ytx_lab1_generate_messages_lisp _ytx_lab1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytx_lab1_genlisp)
add_dependencies(ytx_lab1_genlisp ytx_lab1_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytx_lab1_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ytx_lab1
  "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytx_lab1
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ytx_lab1
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytx_lab1
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ytx_lab1_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ytx_lab1_generate_messages ytx_lab1_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_dependencies(ytx_lab1_generate_messages_nodejs _ytx_lab1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytx_lab1_gennodejs)
add_dependencies(ytx_lab1_gennodejs ytx_lab1_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytx_lab1_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ytx_lab1
  "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytx_lab1
)

### Generating Services

### Generating Module File
_generate_module_py(ytx_lab1
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytx_lab1
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ytx_lab1_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ytx_lab1_generate_messages ytx_lab1_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ytx/autosim_ws/src/ytx_lab1/msg/scan_range.msg" NAME_WE)
add_dependencies(ytx_lab1_generate_messages_py _ytx_lab1_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ytx_lab1_genpy)
add_dependencies(ytx_lab1_genpy ytx_lab1_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ytx_lab1_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytx_lab1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ytx_lab1
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ytx_lab1_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytx_lab1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ytx_lab1
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ytx_lab1_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytx_lab1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ytx_lab1
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ytx_lab1_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytx_lab1)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ytx_lab1
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ytx_lab1_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytx_lab1)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytx_lab1\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ytx_lab1
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ytx_lab1_generate_messages_py std_msgs_generate_messages_py)
endif()
