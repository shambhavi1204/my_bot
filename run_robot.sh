#!/bin/bash

sudo killall gzserver
sudo killall gzclient
sudo killall roscore
sudo killall rviz
sudo killall rosmaster

roslaunch mybot_world.launch
