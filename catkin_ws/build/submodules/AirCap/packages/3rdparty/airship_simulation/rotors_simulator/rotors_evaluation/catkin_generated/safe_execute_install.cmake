execute_process(COMMAND "/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/catkin_ws/Airship-MPC/catkin_ws/build/submodules/AirCap/packages/3rdparty/airship_simulation/rotors_simulator/rotors_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
