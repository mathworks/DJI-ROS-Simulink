classdef DJIServiceDroneTaskControl < Simulink.IntEnumType
% DJISERVICEDRONETASKCONTROL Enumerated class to represent different Task requests
% of /dji_sdk/drone_task_control service
%
%   Allowable values:
%   - DJIServiceDroneTaskControl.TakeOff
%   - DJIServiceDroneTaskControl.Landing
%   - DJIServiceDroneTaskControl.GoHome

%   Copyright 2020 The MathWorks, Inc.

  enumeration
    TakeOff(4)
    Landing(6)
    GoHome(1)
  end

end

% LocalWords:  dji sdk
