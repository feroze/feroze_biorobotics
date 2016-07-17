# Install script for directory: /home/biomed/feroze_ws/src/foxbot

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/biomed/feroze_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot/msg" TYPE FILE FILES "/home/biomed/feroze_ws/src/foxbot/msg/BoolStamped.msg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot/srv" TYPE FILE FILES
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetState.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_IsMoving.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetCartesian.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetFK.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetIK.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_GetJoints.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_Ping.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_Approach.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesianJ.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetCartesian.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_JogCartesian.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetComm.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetDefaults.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetJoints.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetSpeed.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTool.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTrackDist.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetTracking.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_StopTracking.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetVacuum.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetZone.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SetWorkObject.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_SpecialCommand.srv"
    "/home/biomed/feroze_ws/src/foxbot/srv/robot_Stop.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot/cmake" TYPE FILE FILES "/home/biomed/feroze_ws/build/foxbot/catkin_generated/installspace/foxbot-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/biomed/feroze_ws/devel/include/foxbot")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/biomed/feroze_ws/devel/share/roseus/ros/foxbot")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/biomed/feroze_ws/devel/share/common-lisp/ros/foxbot")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/biomed/feroze_ws/devel/lib/python2.7/dist-packages/foxbot")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/biomed/feroze_ws/devel/lib/python2.7/dist-packages/foxbot")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/biomed/feroze_ws/build/foxbot/catkin_generated/installspace/foxbot.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot/cmake" TYPE FILE FILES "/home/biomed/feroze_ws/build/foxbot/catkin_generated/installspace/foxbot-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot/cmake" TYPE FILE FILES
    "/home/biomed/feroze_ws/build/foxbot/catkin_generated/installspace/foxbotConfig.cmake"
    "/home/biomed/feroze_ws/build/foxbot/catkin_generated/installspace/foxbotConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/foxbot" TYPE FILE FILES "/home/biomed/feroze_ws/src/foxbot/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

