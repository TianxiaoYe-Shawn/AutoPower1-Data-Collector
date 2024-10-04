#!/bin/bash

# set camera
export JACKAL_URDF_EXTRAS=~/Downloads/zed2i.urdf.xacro

# spawn jackal with camera in Gazebo
roslaunch jackal_gazebo jackal_world.launch config:=front_laser
