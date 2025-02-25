#!/bin/bash

echo "Running TMROS Driver..."

cd $HOME/tm2_ros1_ws

source ./devel/setup.bash

roslaunch tm5s_moveit_config tm5s_moveit_planning_execution.launch sim:=True
