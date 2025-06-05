# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;rospy".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lnmpc_solver;-lmpc_solver_SSRR".split(';') if "-lnmpc_solver;-lmpc_solver_SSRR" != "" else []
PROJECT_NAME = "nmpc_planner"
PROJECT_SPACE_DIR = "/home/catkin_ws/Airship-MPC/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
