#!/bin/bash
# bash script for starting robot controller code

#SCRIPTPATH=/home/create/apriltag/python/robot_controller.py
#SCRIPTPATH=/home/create/apriltag/python/robot_controller_udp.py
#SCRIPTPATH=/home/create/apriltag/python/robot_controller_udp_MP.py
SCRIPTPATH=/home/create/apriltag/python/RSonCreate.py

echo "Starting robot script..."
python3 $SCRIPTPATH
