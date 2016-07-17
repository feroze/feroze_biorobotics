classdef CustomMsgConsts
    %CustomMsgConsts This class stores all message types
    %   The message types are constant properties, which in turn resolve
    %   to the strings of the actual types.
    
    %   Copyright 2016 The MathWorks, Inc.
    
    properties (Constant)
        foxbot_BoolStamped = 'foxbot/BoolStamped'
        foxbot_robot_Approach = 'foxbot/robot_Approach'
        foxbot_robot_ApproachRequest = 'foxbot/robot_ApproachRequest'
        foxbot_robot_ApproachResponse = 'foxbot/robot_ApproachResponse'
        foxbot_robot_GetCartesian = 'foxbot/robot_GetCartesian'
        foxbot_robot_GetCartesianRequest = 'foxbot/robot_GetCartesianRequest'
        foxbot_robot_GetCartesianResponse = 'foxbot/robot_GetCartesianResponse'
        foxbot_robot_GetFK = 'foxbot/robot_GetFK'
        foxbot_robot_GetFKRequest = 'foxbot/robot_GetFKRequest'
        foxbot_robot_GetFKResponse = 'foxbot/robot_GetFKResponse'
        foxbot_robot_GetIK = 'foxbot/robot_GetIK'
        foxbot_robot_GetIKRequest = 'foxbot/robot_GetIKRequest'
        foxbot_robot_GetIKResponse = 'foxbot/robot_GetIKResponse'
        foxbot_robot_GetJoints = 'foxbot/robot_GetJoints'
        foxbot_robot_GetJointsRequest = 'foxbot/robot_GetJointsRequest'
        foxbot_robot_GetJointsResponse = 'foxbot/robot_GetJointsResponse'
        foxbot_robot_GetState = 'foxbot/robot_GetState'
        foxbot_robot_GetStateRequest = 'foxbot/robot_GetStateRequest'
        foxbot_robot_GetStateResponse = 'foxbot/robot_GetStateResponse'
        foxbot_robot_IsMoving = 'foxbot/robot_IsMoving'
        foxbot_robot_IsMovingRequest = 'foxbot/robot_IsMovingRequest'
        foxbot_robot_IsMovingResponse = 'foxbot/robot_IsMovingResponse'
        foxbot_robot_JogCartesian = 'foxbot/robot_JogCartesian'
        foxbot_robot_JogCartesianRequest = 'foxbot/robot_JogCartesianRequest'
        foxbot_robot_JogCartesianResponse = 'foxbot/robot_JogCartesianResponse'
        foxbot_robot_Ping = 'foxbot/robot_Ping'
        foxbot_robot_PingRequest = 'foxbot/robot_PingRequest'
        foxbot_robot_PingResponse = 'foxbot/robot_PingResponse'
        foxbot_robot_SetCartesian = 'foxbot/robot_SetCartesian'
        foxbot_robot_SetCartesianJ = 'foxbot/robot_SetCartesianJ'
        foxbot_robot_SetCartesianJRequest = 'foxbot/robot_SetCartesianJRequest'
        foxbot_robot_SetCartesianJResponse = 'foxbot/robot_SetCartesianJResponse'
        foxbot_robot_SetCartesianRequest = 'foxbot/robot_SetCartesianRequest'
        foxbot_robot_SetCartesianResponse = 'foxbot/robot_SetCartesianResponse'
        foxbot_robot_SetComm = 'foxbot/robot_SetComm'
        foxbot_robot_SetCommRequest = 'foxbot/robot_SetCommRequest'
        foxbot_robot_SetCommResponse = 'foxbot/robot_SetCommResponse'
        foxbot_robot_SetDefaults = 'foxbot/robot_SetDefaults'
        foxbot_robot_SetDefaultsRequest = 'foxbot/robot_SetDefaultsRequest'
        foxbot_robot_SetDefaultsResponse = 'foxbot/robot_SetDefaultsResponse'
        foxbot_robot_SetJoints = 'foxbot/robot_SetJoints'
        foxbot_robot_SetJointsRequest = 'foxbot/robot_SetJointsRequest'
        foxbot_robot_SetJointsResponse = 'foxbot/robot_SetJointsResponse'
        foxbot_robot_SetSpeed = 'foxbot/robot_SetSpeed'
        foxbot_robot_SetSpeedRequest = 'foxbot/robot_SetSpeedRequest'
        foxbot_robot_SetSpeedResponse = 'foxbot/robot_SetSpeedResponse'
        foxbot_robot_SetTool = 'foxbot/robot_SetTool'
        foxbot_robot_SetToolRequest = 'foxbot/robot_SetToolRequest'
        foxbot_robot_SetToolResponse = 'foxbot/robot_SetToolResponse'
        foxbot_robot_SetTrackDist = 'foxbot/robot_SetTrackDist'
        foxbot_robot_SetTrackDistRequest = 'foxbot/robot_SetTrackDistRequest'
        foxbot_robot_SetTrackDistResponse = 'foxbot/robot_SetTrackDistResponse'
        foxbot_robot_SetTracking = 'foxbot/robot_SetTracking'
        foxbot_robot_SetTrackingRequest = 'foxbot/robot_SetTrackingRequest'
        foxbot_robot_SetTrackingResponse = 'foxbot/robot_SetTrackingResponse'
        foxbot_robot_SetVacuum = 'foxbot/robot_SetVacuum'
        foxbot_robot_SetVacuumRequest = 'foxbot/robot_SetVacuumRequest'
        foxbot_robot_SetVacuumResponse = 'foxbot/robot_SetVacuumResponse'
        foxbot_robot_SetWorkObject = 'foxbot/robot_SetWorkObject'
        foxbot_robot_SetWorkObjectRequest = 'foxbot/robot_SetWorkObjectRequest'
        foxbot_robot_SetWorkObjectResponse = 'foxbot/robot_SetWorkObjectResponse'
        foxbot_robot_SetZone = 'foxbot/robot_SetZone'
        foxbot_robot_SetZoneRequest = 'foxbot/robot_SetZoneRequest'
        foxbot_robot_SetZoneResponse = 'foxbot/robot_SetZoneResponse'
        foxbot_robot_SpecialCommand = 'foxbot/robot_SpecialCommand'
        foxbot_robot_SpecialCommandRequest = 'foxbot/robot_SpecialCommandRequest'
        foxbot_robot_SpecialCommandResponse = 'foxbot/robot_SpecialCommandResponse'
        foxbot_robot_Stop = 'foxbot/robot_Stop'
        foxbot_robot_StopRequest = 'foxbot/robot_StopRequest'
        foxbot_robot_StopResponse = 'foxbot/robot_StopResponse'
        foxbot_robot_StopTracking = 'foxbot/robot_StopTracking'
        foxbot_robot_StopTrackingRequest = 'foxbot/robot_StopTrackingRequest'
        foxbot_robot_StopTrackingResponse = 'foxbot/robot_StopTrackingResponse'
    end
    
    methods (Static, Hidden)
        function messageList = getMessageList
            %getMessageList Generate a cell array with all message types.
            %   The list will be sorted alphabetically.
            
            persistent msgList
            if isempty(msgList)
                msgList = cell(73, 1);
                msgList{1} = 'foxbot/BoolStamped';
                msgList{2} = 'foxbot/robot_Approach';
                msgList{3} = 'foxbot/robot_ApproachRequest';
                msgList{4} = 'foxbot/robot_ApproachResponse';
                msgList{5} = 'foxbot/robot_GetCartesian';
                msgList{6} = 'foxbot/robot_GetCartesianRequest';
                msgList{7} = 'foxbot/robot_GetCartesianResponse';
                msgList{8} = 'foxbot/robot_GetFK';
                msgList{9} = 'foxbot/robot_GetFKRequest';
                msgList{10} = 'foxbot/robot_GetFKResponse';
                msgList{11} = 'foxbot/robot_GetIK';
                msgList{12} = 'foxbot/robot_GetIKRequest';
                msgList{13} = 'foxbot/robot_GetIKResponse';
                msgList{14} = 'foxbot/robot_GetJoints';
                msgList{15} = 'foxbot/robot_GetJointsRequest';
                msgList{16} = 'foxbot/robot_GetJointsResponse';
                msgList{17} = 'foxbot/robot_GetState';
                msgList{18} = 'foxbot/robot_GetStateRequest';
                msgList{19} = 'foxbot/robot_GetStateResponse';
                msgList{20} = 'foxbot/robot_IsMoving';
                msgList{21} = 'foxbot/robot_IsMovingRequest';
                msgList{22} = 'foxbot/robot_IsMovingResponse';
                msgList{23} = 'foxbot/robot_JogCartesian';
                msgList{24} = 'foxbot/robot_JogCartesianRequest';
                msgList{25} = 'foxbot/robot_JogCartesianResponse';
                msgList{26} = 'foxbot/robot_Ping';
                msgList{27} = 'foxbot/robot_PingRequest';
                msgList{28} = 'foxbot/robot_PingResponse';
                msgList{29} = 'foxbot/robot_SetCartesian';
                msgList{30} = 'foxbot/robot_SetCartesianJ';
                msgList{31} = 'foxbot/robot_SetCartesianJRequest';
                msgList{32} = 'foxbot/robot_SetCartesianJResponse';
                msgList{33} = 'foxbot/robot_SetCartesianRequest';
                msgList{34} = 'foxbot/robot_SetCartesianResponse';
                msgList{35} = 'foxbot/robot_SetComm';
                msgList{36} = 'foxbot/robot_SetCommRequest';
                msgList{37} = 'foxbot/robot_SetCommResponse';
                msgList{38} = 'foxbot/robot_SetDefaults';
                msgList{39} = 'foxbot/robot_SetDefaultsRequest';
                msgList{40} = 'foxbot/robot_SetDefaultsResponse';
                msgList{41} = 'foxbot/robot_SetJoints';
                msgList{42} = 'foxbot/robot_SetJointsRequest';
                msgList{43} = 'foxbot/robot_SetJointsResponse';
                msgList{44} = 'foxbot/robot_SetSpeed';
                msgList{45} = 'foxbot/robot_SetSpeedRequest';
                msgList{46} = 'foxbot/robot_SetSpeedResponse';
                msgList{47} = 'foxbot/robot_SetTool';
                msgList{48} = 'foxbot/robot_SetToolRequest';
                msgList{49} = 'foxbot/robot_SetToolResponse';
                msgList{50} = 'foxbot/robot_SetTrackDist';
                msgList{51} = 'foxbot/robot_SetTrackDistRequest';
                msgList{52} = 'foxbot/robot_SetTrackDistResponse';
                msgList{53} = 'foxbot/robot_SetTracking';
                msgList{54} = 'foxbot/robot_SetTrackingRequest';
                msgList{55} = 'foxbot/robot_SetTrackingResponse';
                msgList{56} = 'foxbot/robot_SetVacuum';
                msgList{57} = 'foxbot/robot_SetVacuumRequest';
                msgList{58} = 'foxbot/robot_SetVacuumResponse';
                msgList{59} = 'foxbot/robot_SetWorkObject';
                msgList{60} = 'foxbot/robot_SetWorkObjectRequest';
                msgList{61} = 'foxbot/robot_SetWorkObjectResponse';
                msgList{62} = 'foxbot/robot_SetZone';
                msgList{63} = 'foxbot/robot_SetZoneRequest';
                msgList{64} = 'foxbot/robot_SetZoneResponse';
                msgList{65} = 'foxbot/robot_SpecialCommand';
                msgList{66} = 'foxbot/robot_SpecialCommandRequest';
                msgList{67} = 'foxbot/robot_SpecialCommandResponse';
                msgList{68} = 'foxbot/robot_Stop';
                msgList{69} = 'foxbot/robot_StopRequest';
                msgList{70} = 'foxbot/robot_StopResponse';
                msgList{71} = 'foxbot/robot_StopTracking';
                msgList{72} = 'foxbot/robot_StopTrackingRequest';
                msgList{73} = 'foxbot/robot_StopTrackingResponse';
            end
            
            messageList = msgList;
        end
        
        function serviceList = getServiceList
            %getServiceList Generate a cell array with all service types.
            %   The list will be sorted alphabetically.
            
            persistent svcList
            if isempty(svcList)
                svcList = cell(24, 1);
                svcList{1} = 'foxbot/robot_Approach';
                svcList{2} = 'foxbot/robot_GetCartesian';
                svcList{3} = 'foxbot/robot_GetFK';
                svcList{4} = 'foxbot/robot_GetIK';
                svcList{5} = 'foxbot/robot_GetJoints';
                svcList{6} = 'foxbot/robot_GetState';
                svcList{7} = 'foxbot/robot_IsMoving';
                svcList{8} = 'foxbot/robot_JogCartesian';
                svcList{9} = 'foxbot/robot_Ping';
                svcList{10} = 'foxbot/robot_SetCartesian';
                svcList{11} = 'foxbot/robot_SetCartesianJ';
                svcList{12} = 'foxbot/robot_SetComm';
                svcList{13} = 'foxbot/robot_SetDefaults';
                svcList{14} = 'foxbot/robot_SetJoints';
                svcList{15} = 'foxbot/robot_SetSpeed';
                svcList{16} = 'foxbot/robot_SetTool';
                svcList{17} = 'foxbot/robot_SetTrackDist';
                svcList{18} = 'foxbot/robot_SetTracking';
                svcList{19} = 'foxbot/robot_SetVacuum';
                svcList{20} = 'foxbot/robot_SetWorkObject';
                svcList{21} = 'foxbot/robot_SetZone';
                svcList{22} = 'foxbot/robot_SpecialCommand';
                svcList{23} = 'foxbot/robot_Stop';
                svcList{24} = 'foxbot/robot_StopTracking';
            end
            
            % The message list was already sorted, so don't need to sort
            % again.
            serviceList = svcList;
        end
    end
end
