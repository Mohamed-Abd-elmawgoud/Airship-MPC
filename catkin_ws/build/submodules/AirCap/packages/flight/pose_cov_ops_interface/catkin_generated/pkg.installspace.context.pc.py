# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "message_filters;pose_cov_ops;roscpp".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lpose_cov_ops_interface".split(';') if "-lpose_cov_ops_interface" != "" else []
PROJECT_NAME = "pose_cov_ops_interface"
PROJECT_SPACE_DIR = "/home/catkin_ws/Airship-MPC/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
