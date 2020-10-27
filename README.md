# DJI-ROS-Simulink
# Design a Path Follower with a DJI®  N3 Autopilot and NVIDIA® Jetson Nano using DJI Onboard ROS SDK

This example shows how to use UAV Toolbox and ROS Toolbox to design a waypoint follower for a quadcopter that uses DJI N3 Autopilot.
This example uses DJI Onboard SDK which provides a ROS wrapper that is used to interface with the ROS Toolbox.
In this example, you will learn how to:
1. Configure a Simulink model which defines a quadcopter mission of a DJI N3 Flight Controller by using a set of waypoints, by using UAV Toolbox and ROS Toolbox
2. Start DJI Onboard ROS SDK on a Compute board
3. Set up the required custom messages using ROS Toolbox on the host computer
4. Simulate and deploy the Simulink model on the Compute board

# Requirements
We use the following tools within this demonstration:

1. MATLAB (≥2020b)
1. Simulink Coder
1. ROS Toolbox
1. UAV Toolbox

# Setup
Download and follow the steps mentioned in [this document](https://github.com/mathworks/DJI-ROS-Simulink/blob/main/Setup%20Document.docx) to setup the Host computer and your compute board.

# Getting Started
After the above setup is done, clone the repository, open the [live script](https://github.com/mathworks/DJI-ROS-Simulink/blob/main/DJIROSWayPointFollowerExample.mlx) from MATLAB and follow the steps.

# Copyright
Copyright © 2020 The MathWorks, Inc.

[![View DJI-ROS-Simulink on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/81888-dji-ros-simulink)
