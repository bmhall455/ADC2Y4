# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "novatel_oem7_msgs: 42 messages, 1 services")

set(MSG_I_FLAGS "-Inovatel_oem7_msgs:/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(novatel_oem7_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" "novatel_oem7_msgs/SolutionStatus:std_msgs/Header:novatel_oem7_msgs/BestExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" "novatel_oem7_msgs/SolutionStatus:std_msgs/Header:novatel_oem7_msgs/BestExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" "novatel_oem7_msgs/SolutionStatus:std_msgs/Header:novatel_oem7_msgs/BestExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" "novatel_oem7_msgs/SolutionStatus:std_msgs/Header:novatel_oem7_msgs/BestExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" "novatel_oem7_msgs/SyncState:novatel_oem7_msgs/GeogatingStatus:novatel_oem7_msgs/AccessStatus:std_msgs/Header:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/LocalAreaStatus"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" "novatel_oem7_msgs/RegionRestriction:std_msgs/Header:novatel_oem7_msgs/SubscriptionType:novatel_oem7_msgs/SubscriptionPermission:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" "std_msgs/Header:novatel_oem7_msgs/SolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" "novatel_oem7_msgs/SolutionStatus:std_msgs/Header:novatel_oem7_msgs/BestExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType:novatel_oem7_msgs/SolutionSource"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" "novatel_oem7_msgs/TranslationOffset:novatel_oem7_msgs/INSReceiverStatus:novatel_oem7_msgs/Translation:novatel_oem7_msgs/INSAlignmentMode:novatel_oem7_msgs/INSFrame:std_msgs/Header:novatel_oem7_msgs/INSSourceStatus:novatel_oem7_msgs/Rotation:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/INSOutputFrame:novatel_oem7_msgs/RotationalOffset"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" "std_msgs/Header:novatel_oem7_msgs/InertialSolutionStatus:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" "novatel_oem7_msgs/INSExtendedSolutionStatus:std_msgs/Header:novatel_oem7_msgs/Oem7Header:novatel_oem7_msgs/PositionOrVelocityType:novatel_oem7_msgs/InertialSolutionStatus"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" "std_msgs/Header:novatel_oem7_msgs/INSExtendedSolutionStatus:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" "std_msgs/Header:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" "std_msgs/Header:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" "std_msgs/Header:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" "std_msgs/Header:novatel_oem7_msgs/Oem7Header"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" "novatel_oem7_msgs/RotationalOffset:novatel_oem7_msgs/INSSourceStatus:novatel_oem7_msgs/INSFrame"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" "novatel_oem7_msgs/TranslationOffset:novatel_oem7_msgs/INSSourceStatus:novatel_oem7_msgs/INSFrame"
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" ""
)

get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_custom_target(_novatel_oem7_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "novatel_oem7_msgs" "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Services
_generate_srv_cpp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Module File
_generate_module_cpp(novatel_oem7_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(novatel_oem7_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(novatel_oem7_msgs_generate_messages novatel_oem7_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_cpp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_oem7_msgs_gencpp)
add_dependencies(novatel_oem7_msgs_gencpp novatel_oem7_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_oem7_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Services
_generate_srv_eus(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Module File
_generate_module_eus(novatel_oem7_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(novatel_oem7_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(novatel_oem7_msgs_generate_messages novatel_oem7_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_eus _novatel_oem7_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_oem7_msgs_geneus)
add_dependencies(novatel_oem7_msgs_geneus novatel_oem7_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_oem7_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Services
_generate_srv_lisp(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Module File
_generate_module_lisp(novatel_oem7_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(novatel_oem7_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(novatel_oem7_msgs_generate_messages novatel_oem7_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_lisp _novatel_oem7_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_oem7_msgs_genlisp)
add_dependencies(novatel_oem7_msgs_genlisp novatel_oem7_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_oem7_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Services
_generate_srv_nodejs(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Module File
_generate_module_nodejs(novatel_oem7_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(novatel_oem7_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(novatel_oem7_msgs_generate_messages novatel_oem7_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_nodejs _novatel_oem7_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_oem7_msgs_gennodejs)
add_dependencies(novatel_oem7_msgs_gennodejs novatel_oem7_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_oem7_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg"
  "${MSG_I_FLAGS}"
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg;/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)
_generate_msg_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Services
_generate_srv_py(novatel_oem7_msgs
  "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
)

### Generating Module File
_generate_module_py(novatel_oem7_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(novatel_oem7_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(novatel_oem7_msgs_generate_messages novatel_oem7_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7RawMsg.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Oem7Header.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTGNSSPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTUTM.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PPPPOS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TERRASTARINFO.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BESTVEL.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/HEADING2.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSCONFIG.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVA.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSPVAX.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSTDEV.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/CORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/IMURATECORRIMU.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RXSTATUS.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TIME.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSReceiverStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSResetType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSSourceStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSUpdate.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionPermission.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SubscriptionType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SyncState.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RegionRestriction.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/LocalAreaStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/AccessStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/GeogatingStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/BestExtendedSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/InertialSolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSAlignmentMode.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/INSOutputFrame.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/PositionOrVelocityType.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Rotation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/RotationalOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionStatus.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/SolutionSource.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/Translation.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/msg/TranslationOffset.msg" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/autodrive/GP_test/ADC2Y4/src/novatel_oem7_driver/src/novatel_oem7_msgs/srv/Oem7AbasciiCmd.srv" NAME_WE)
add_dependencies(novatel_oem7_msgs_generate_messages_py _novatel_oem7_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(novatel_oem7_msgs_genpy)
add_dependencies(novatel_oem7_msgs_genpy novatel_oem7_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS novatel_oem7_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/novatel_oem7_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(novatel_oem7_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(novatel_oem7_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/novatel_oem7_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(novatel_oem7_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(novatel_oem7_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/novatel_oem7_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(novatel_oem7_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(novatel_oem7_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/novatel_oem7_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(novatel_oem7_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(novatel_oem7_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/novatel_oem7_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(novatel_oem7_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(novatel_oem7_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
