execute_process(COMMAND "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/optional/gcs_visualization/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/optional/gcs_visualization/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
