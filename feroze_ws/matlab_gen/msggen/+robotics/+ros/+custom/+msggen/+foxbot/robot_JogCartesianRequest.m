classdef robot_JogCartesianRequest < robotics.ros.Message
    %robot_JogCartesianRequest MATLAB implementation of foxbot/robot_JogCartesianRequest
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2016 The MathWorks, Inc.
    
    properties (Constant)
        MessageType = 'foxbot/robot_JogCartesianRequest' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = '4a842b65f413084dc2b10fb484ea7f17' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Dependent)
        X
        Y
        Z
    end
    
    properties (Constant, Hidden)
        PropertyList = {'X', 'Y', 'Z'} % List of non-constant message properties
        ROSPropertyList = {'x', 'y', 'z'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = robot_JogCartesianRequest(msg)
            %robot_JogCartesianRequest Construct the message object robot_JogCartesianRequest
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
        
        function x = get.X(obj)
            %get.X Get the value for property X
            x = double(obj.JavaMessage.getX);
        end
        
        function set.X(obj, x)
            %set.X Set the value for property X
            validateattributes(x, {'numeric'}, {'nonempty', 'scalar'}, 'robot_JogCartesianRequest', 'x');
            
            obj.JavaMessage.setX(x);
        end
        
        function y = get.Y(obj)
            %get.Y Get the value for property Y
            y = double(obj.JavaMessage.getY);
        end
        
        function set.Y(obj, y)
            %set.Y Set the value for property Y
            validateattributes(y, {'numeric'}, {'nonempty', 'scalar'}, 'robot_JogCartesianRequest', 'y');
            
            obj.JavaMessage.setY(y);
        end
        
        function z = get.Z(obj)
            %get.Z Get the value for property Z
            z = double(obj.JavaMessage.getZ);
        end
        
        function set.Z(obj, z)
            %set.Z Set the value for property Z
            validateattributes(z, {'numeric'}, {'nonempty', 'scalar'}, 'robot_JogCartesianRequest', 'z');
            
            obj.JavaMessage.setZ(z);
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
            cpObj.X = obj.X;
            cpObj.Y = obj.Y;
            cpObj.Z = obj.Z;
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.X = strObj.X;
            obj.Y = strObj.Y;
            obj.Z = strObj.Z;
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
            
            strObj.X = obj.X;
            strObj.Y = obj.Y;
            strObj.Z = obj.Z;
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.foxbot.robot_JogCartesianRequest.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.foxbot.robot_JogCartesianRequest;
            obj.reload(strObj);
        end
    end
end
