#!/bin/sh
mkdir -p ~/catkin_ws/src && cd ~/catkin_ws/ && catkin_make && source devel/setup.bash && echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
