# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "foxbot: 1 messages, 24 services")

set(MSG_I_FLAGS "-Ifoxbot:/home/biomed/feroze_ws/src/foxbot/msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/jade/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(foxbot_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" ""
)

get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" NAME_WE)
add_custom_target(_foxbot_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "foxbot" "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)

### Generating Services
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)
_generate_srv_cpp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
)

### Generating Module File
_generate_module_cpp(foxbot
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(foxbot_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(foxbot_generate_messages foxbot_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_cpp _foxbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(foxbot_gencpp)
add_dependencies(foxbot_gencpp foxbot_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS foxbot_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)

### Generating Services
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)
_generate_srv_eus(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
)

### Generating Module File
_generate_module_eus(foxbot
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(foxbot_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(foxbot_generate_messages foxbot_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_eus _foxbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(foxbot_geneus)
add_dependencies(foxbot_geneus foxbot_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS foxbot_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)

### Generating Services
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)
_generate_srv_lisp(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
)

### Generating Module File
_generate_module_lisp(foxbot
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(foxbot_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(foxbot_generate_messages foxbot_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_lisp _foxbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(foxbot_genlisp)
add_dependencies(foxbot_genlisp foxbot_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS foxbot_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)

### Generating Services
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)
_generate_srv_py(foxbot
  "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
)

### Generating Module File
_generate_module_py(foxbot
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(foxbot_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(foxbot_generate_messages foxbot_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv" NAME_WE)
add_dependencies(foxbot_generate_messages_py _foxbot_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(foxbot_genpy)
add_dependencies(foxbot_genpy foxbot_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS foxbot_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/foxbot
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(foxbot_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(foxbot_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/foxbot
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(foxbot_generate_messages_eus std_msgs_generate_messages_eus)
add_dependencies(foxbot_generate_messages_eus geometry_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/foxbot
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(foxbot_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(foxbot_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/foxbot
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(foxbot_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(foxbot_generate_messages_py geometry_msgs_generate_messages_py)
