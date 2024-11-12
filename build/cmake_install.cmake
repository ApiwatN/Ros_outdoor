# Install script for directory: /home/simulations/public_sim_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/simulations/public_sim_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE PROGRAM FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE PROGRAM FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.bash;/home/simulations/public_sim_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.bash"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.sh;/home/simulations/public_sim_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.sh"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/setup.zsh;/home/simulations/public_sim_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/simulations/public_sim_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/simulations/public_sim_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/simulations/public_sim_ws/install" TYPE FILE FILES "/home/simulations/public_sim_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/simulations/public_sim_ws/build/gtest/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal_course_indoor/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal_course_outdoor/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal_course_person_tracking/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal_course_project/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/pointgrey_camera_driver/pointgrey_camera_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal/jackal_tutorials/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal/jackal_msgs/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/action_demo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/action_demo_client/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/face_recognition_tc/face_recognition_tc/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/linux_exam/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/linux_exam_cmd/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/models_spawn_library/models_spawn_library_pkg/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/openai_ros/openai_ros/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/publisher_example/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal/jackal_control/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal/jackal_description/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal/jackal_navigation/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/ros_basics_examples/service_demo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/simulation_gazebo/simulation_gazebo/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/domain_randomization_dynamic_objects/dynamic_objects/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/spawn_robot_tools/spawn_robot_tools_pkg/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/osrf_gear_tc/osrf_gear/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/worlds_tc/worlds_tc/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/person_sim/person_sim/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/jackal/jackal_tools/jackal_tools/cmake_install.cmake")
  include("/home/simulations/public_sim_ws/build/all/turtle_3d/turtle_tf_3d/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/simulations/public_sim_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
