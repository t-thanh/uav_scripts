#!/bin/bash

export UAV_NAME="uav1" 
export NATO_NAME="" # lower-case name of the UAV frame {alpha, bravo, charlie, ...}
export UAV_MASS="3.0" # [kg], used only with real UAV
export RUN_TYPE="simulation" # {simulation, uav}
export UAV_TYPE="x500" # {f550, f450, t650, eagle, naki}
export PROPULSION_TYPE="default" # {default, new_esc, ...}
export ODOMETRY_TYPE="gps" # {gps, optflow, hector, vio, ...}
export INITIAL_DISTURBANCE_X="0.0" # [N], external disturbance in the body frame
export INITIAL_DISTURBANCE_Y="0.0" # [N], external disturbance in the body frame
export STANDALONE="false" # disables the core nodelete manager
export SWAP_GARMINS="false" # swap up/down garmins
export PIXGARM="false" # true if Garmin lidar is connected throught Pixhawk
export SENSORS="garmin_down" # {garmin_down, garmin_up, rplidar, realsense_front, teraranger, bluefox_optflow, realsense_brick, bluefox_brick}
export WORLD_NAME="simulation" # e.g.: "simulation" <= uav_core/ros_packages/mrs_uav_general/config/worlds/world_simulation.yaml
export MRS_STATUS="readme" # {readme, dynamics, balloon, avoidance, control_error, gripper}
export LOGGER_DEBUG="false" # sets the ros console output level to debug

source /usr/share/gazebo/setup.sh
source ~/Master-Thesis/Quadrotor/ros1_ws/devel/setup.bash
export UAV_NAME=uav1; export RUN_TYPE=simulation; export UAV_TYPE=f550; export ODOMETRY_TYPE=gps; export SENSORS="garmin_down"
