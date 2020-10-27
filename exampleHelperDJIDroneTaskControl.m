function exampleHelperDJIDroneTaskControl(action)
    %exampleHelperDJIDroneTaskControl - Function to call different services
    %of /dji_sdk/drone_task_control service
    %   The argument 'action' can be one of the following:
    %   Take Off
    %   Land
    %   Go Home
    %   
        
    %   Copyright 2020 The MathWorks, Inc.
djiclient = rossvcclient('/dji_sdk/drone_task_control');
djireq = rosmessage(djiclient);
switch(lower(action))
    case 'takeoff'
        djireq.Task = int8(DJIServiceDroneTaskControl.TakeOff);
    case 'land'
        djireq.Task = int8(DJIServiceDroneTaskControl.Landing);
    case 'gohome'
        djireq.Task = int8(DJIServiceDroneTaskControl.GoHome);
end
call(djiclient,djireq,'Timeout',3);
end

% LocalWords:  dji sdk gohome
