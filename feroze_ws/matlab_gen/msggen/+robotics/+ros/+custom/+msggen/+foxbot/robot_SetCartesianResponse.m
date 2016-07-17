classdef robot_SetCartesianResponse < robotics.ros.Message
    %robot_SetCartesianResponse MATLAB implementation of foxbot/robot_SetCartesianResponse
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2016 The MathWorks, Inc.
    
    properties (Constant)
        MessageType = 'foxbot/robot_SetCartesianResponse' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = '1e32786be6359fbbb6259aee4f579d10' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Dependent)
        Ret
        Msg
    end
    
    properties (Constant, Hidden)
        PropertyList = {'Msg', 'Ret'} % List of non-constant message properties
        ROSPropertyList = {'msg', 'ret'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = robot_SetCartesianResponse(msg)
            %robot_SetCartesianResponse Construct the message object robot_SetCartesianResponse
            import com.mathworks.toolbox.robotics.ros.message.MessageInfo;
            
            % Support default constructor
            if nargin == 0
                obj.JavaMessage = obj.createNewJavaMessage;
                return;
            end
            
            % Construct appropriate empty array
            if isempty(msg)
                obj = obj.empty(0,1);
                return;
            end
            
            % Make scalar construction fast
            if isscalar(msg)
                % Check for correct input class
                if ~MessageInfo.compareTypes(msg(1), obj.MessageType)
                    error(message('robotics:ros:message:NoTypeMatch', obj.MessageType, ...
                        char(MessageInfo.getType(msg(1))) ));
                end
                obj.JavaMessage = msg(1);
                return;
            end
            
            % Check that this is a vector of scalar messages. Since this
            % is an object array, use arrayfun to verify.
            if ~all(arrayfun(@isscalar, msg))
                error(message('robotics:ros:message:MessageArraySizeError'));
            end
            
            % Check that all messages in the array have the correct type
            if ~all(arrayfun(@(x) MessageInfo.compareTypes(x, obj.MessageType), msg))
                error(message('robotics:ros:message:NoTypeMatchArray', obj.MessageType));
            end
            
            % Construct array of objects if necessary
            for i = 1:length(msg)
                obj(i,1).JavaMessage = msg(i); %#ok<AGROW>
            end
        end
        
        function ret = get.Ret(obj)
            %get.Ret Get the value for property Ret
            ret = int64(obj.JavaMessage.getRet);
        end
        
        function set.Ret(obj, ret)
            %set.Ret Set the value for property Ret
            validateattributes(ret, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianResponse', 'ret');
            
            obj.JavaMessage.setRet(ret);
        end
        
        function msg = get.Msg(obj)
            %get.Msg Get the value for property Msg
            msg = char(obj.JavaMessage.getMsg);
        end
        
        function set.Msg(obj, msg)
            %set.Msg Set the value for property Msg
            validateattributes(msg, {'char'}, {}, 'robot_SetCartesianResponse', 'msg');
            
            obj.JavaMessage.setMsg(msg);
        end
    end
    
    methods (Access = protected)
        function cpObj = copyElement(obj)
            %copyElement Implements deep copy behavior for message
            
            % Call default copy method for shallow copy
            cpObj = copyElement@robotics.ros.Message(obj);
            
            % Create a new Java message object
            cpObj.JavaMessage = obj.createNewJavaMessage;
            
            % Iterate over all primitive properties
            cpObj.Ret = obj.Ret;
            cpObj.Msg = obj.Msg;
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.Ret = strObj.Ret;
            obj.Msg = strObj.Msg;
        end
    end
    
    methods (Access = ?robotics.ros.Message)
        function strObj = saveobj(obj)
            %saveobj Implements saving of message to MAT file
            
            % Return an empty element if object array is empty
            if isempty(obj)
                strObj = struct.empty;
                return
            end
            
            strObj.Ret = obj.Ret;
            strObj.Msg = obj.Msg;
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.foxbot.robot_SetCartesianResponse.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.foxbot.robot_SetCartesianResponse;
            obj.reload(strObj);
        end
    end
end
