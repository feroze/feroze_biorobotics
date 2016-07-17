classdef robot_SetCartesianJRequest < robotics.ros.Message
    %robot_SetCartesianJRequest MATLAB implementation of foxbot/robot_SetCartesianJRequest
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2016 The MathWorks, Inc.
    
    properties (Constant)
        MessageType = 'foxbot/robot_SetCartesianJRequest' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = '256392fa17e6514709500a65ddaf30e9' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Dependent)
        X
        Y
        Z
        Q0
        Qx
        Qy
        Qz
    end
    
    properties (Constant, Hidden)
        PropertyList = {'Q0', 'Qx', 'Qy', 'Qz', 'X', 'Y', 'Z'} % List of non-constant message properties
        ROSPropertyList = {'q0', 'qx', 'qy', 'qz', 'x', 'y', 'z'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = robot_SetCartesianJRequest(msg)
            %robot_SetCartesianJRequest Construct the message object robot_SetCartesianJRequest
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
            validateattributes(x, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'x');
            
            obj.JavaMessage.setX(x);
        end
        
        function y = get.Y(obj)
            %get.Y Get the value for property Y
            y = double(obj.JavaMessage.getY);
        end
        
        function set.Y(obj, y)
            %set.Y Set the value for property Y
            validateattributes(y, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'y');
            
            obj.JavaMessage.setY(y);
        end
        
        function z = get.Z(obj)
            %get.Z Get the value for property Z
            z = double(obj.JavaMessage.getZ);
        end
        
        function set.Z(obj, z)
            %set.Z Set the value for property Z
            validateattributes(z, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'z');
            
            obj.JavaMessage.setZ(z);
        end
        
        function q0 = get.Q0(obj)
            %get.Q0 Get the value for property Q0
            q0 = double(obj.JavaMessage.getQ0);
        end
        
        function set.Q0(obj, q0)
            %set.Q0 Set the value for property Q0
            validateattributes(q0, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'q0');
            
            obj.JavaMessage.setQ0(q0);
        end
        
        function qx = get.Qx(obj)
            %get.Qx Get the value for property Qx
            qx = double(obj.JavaMessage.getQx);
        end
        
        function set.Qx(obj, qx)
            %set.Qx Set the value for property Qx
            validateattributes(qx, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'qx');
            
            obj.JavaMessage.setQx(qx);
        end
        
        function qy = get.Qy(obj)
            %get.Qy Get the value for property Qy
            qy = double(obj.JavaMessage.getQy);
        end
        
        function set.Qy(obj, qy)
            %set.Qy Set the value for property Qy
            validateattributes(qy, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'qy');
            
            obj.JavaMessage.setQy(qy);
        end
        
        function qz = get.Qz(obj)
            %get.Qz Get the value for property Qz
            qz = double(obj.JavaMessage.getQz);
        end
        
        function set.Qz(obj, qz)
            %set.Qz Set the value for property Qz
            validateattributes(qz, {'numeric'}, {'nonempty', 'scalar'}, 'robot_SetCartesianJRequest', 'qz');
            
            obj.JavaMessage.setQz(qz);
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
            cpObj.Q0 = obj.Q0;
            cpObj.Qx = obj.Qx;
            cpObj.Qy = obj.Qy;
            cpObj.Qz = obj.Qz;
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.X = strObj.X;
            obj.Y = strObj.Y;
            obj.Z = strObj.Z;
            obj.Q0 = strObj.Q0;
            obj.Qx = strObj.Qx;
            obj.Qy = strObj.Qy;
            obj.Qz = strObj.Qz;
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
            strObj.Q0 = obj.Q0;
            strObj.Qx = obj.Qx;
            strObj.Qy = obj.Qy;
            strObj.Qz = obj.Qz;
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.foxbot.robot_SetCartesianJRequest.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.foxbot.robot_SetCartesianJRequest;
            obj.reload(strObj);
        end
    end
end
