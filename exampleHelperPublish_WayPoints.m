%EXAMPLEHELPERPUBLISHWAYPOINTS - This is the Path planner script that Publishes the WayPoints to the Path
%Follower.

%This script is to be used along with the
%model ROS_DJI_waypoint_follower.slx. Execute this script before simulating the model.

%   Copyright 2020 The MathWorks, Inc.
pub = rospublisher('/waypoints','geometry_msgs/PoseArray');

wp = [0 0 25; 40 0 25;  40 40 25; -40 40 25; -40 -40 25; 40 -40 25; 40 0 25; 0 0 25];

msg = rosmessage(pub);
for i=1:size(wp,1)
    msgpos = rosmessage('geometry_msgs/Pose');
    msgpos.Position.X = wp(i,1);
    msgpos.Position.Y = wp(i,2);
    msgpos.Position.Z = wp(i,3);
    msg.Poses(i) = msgpos;  
end
send(pub,msg);

% LocalWords:  EXAMPLEHELPERPUBLISHWAYPOINTS DJI waypoint waypoints
