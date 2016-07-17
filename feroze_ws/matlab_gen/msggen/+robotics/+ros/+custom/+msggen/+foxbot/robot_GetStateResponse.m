classdef robot_GetStateResponse < robotics.ros.Message
    %robot_GetStateResponse MATLAB implementation of foxbot/robot_GetStateResponse
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2016 The MathWorks, Inc.
    
    properties (Constant)
        MessageType = 'foxbot/robot_GetStateResponse' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = '05aedda03af788fdd5136bc85aecf863' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Dependent)
        Tcp
        Ori
        Zone
        Vacuum
        Workx
        Worky
        Workz
        Workq0
        Workqx
        Workqy
        Workqz
        Toolx
        Tooly
        Toolz
        Toolq0
        Toolqx
        Toolqy
        Toolqz
        Ret
        Msg
    end
    
    properties (Constant, Hidden)
        PropertyList = {'Msg', 'Ori', 'Ret', 'Tcp', 'Toolq0', 'Toolqx', 'Toolqy', 'Toolqz', 'Toolx', 'Tooly', 'Toolz', 'Vacuum', 'Workq0', 'Workqx', 'Workqy', 'Workqz', 'Workx', 'Worky', 'Workz', 'Zone'} % List of non-constant message properties
        ROSPropertyList = {'msg', 'ori', 'ret', 'tcp', 'toolq0', 'toolqx', 'toolqy', 'toolqz', 'toolx', 'tooly', 'toolz', 'vacuum', 'workq0', 'workqx', 'workqy', 'workqz', 'workx', 'worky', 'workz', 'zone'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = robot_GetStateResponse(msg)
            %robot_GetStateResponse Construct the message object robot_GetStateResponse
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
        
        function tcp = get.Tcp(obj)
            %get.Tcp Get the value for property Tcp
            tcp = double(obj.JavaMessage.getTcp);
        end
        
        function set.Tcp(obj, tcp)
            %set.Tcp Set the value for property Tcp
            validateattributes(tcp, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'tcp');
            
            obj.JavaMessage.setTcp(tcp);
        end
        
        function ori = get.Ori(obj)
            %get.Ori Get the value for property Ori
            ori = double(obj.JavaMessage.getOri);
        end
        
        function set.Ori(obj, ori)
            %set.Ori Set the value for property Ori
            validateattributes(ori, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'ori');
            
            obj.JavaMessage.setOri(ori);
        end
        
        function zone = get.Zone(obj)
            %get.Zone Get the value for property Zone
            zone = int64(obj.JavaMessage.getZone);
        end
        
        function set.Zone(obj, zone)
            %set.Zone Set the value for property Zone
            validateattributes(zone, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'zone');
            
            obj.JavaMessage.setZone(zone);
        end
        
        function vacuum = get.Vacuum(obj)
            %get.Vacuum Get the value for property Vacuum
            vacuum = int64(obj.JavaMessage.getVacuum);
        end
        
        function set.Vacuum(obj, vacuum)
            %set.Vacuum Set the value for property Vacuum
            validateattributes(vacuum, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'vacuum');
            
            obj.JavaMessage.setVacuum(vacuum);
        end
        
        function workx = get.Workx(obj)
            %get.Workx Get the value for property Workx
            workx = double(obj.JavaMessage.getWorkx);
        end
        
        function set.Workx(obj, workx)
            %set.Workx Set the value for property Workx
            validateattributes(workx, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workx');
            
            obj.JavaMessage.setWorkx(workx);
        end
        
        function worky = get.Worky(obj)
            %get.Worky Get the value for property Worky
            worky = double(obj.JavaMessage.getWorky);
        end
        
        function set.Worky(obj, worky)
            %set.Worky Set the value for property Worky
            validateattributes(worky, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'worky');
            
            obj.JavaMessage.setWorky(worky);
        end
        
        function workz = get.Workz(obj)
            %get.Workz Get the value for property Workz
            workz = double(obj.JavaMessage.getWorkz);
        end
        
        function set.Workz(obj, workz)
            %set.Workz Set the value for property Workz
            validateattributes(workz, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workz');
            
            obj.JavaMessage.setWorkz(workz);
        end
        
        function workq0 = get.Workq0(obj)
            %get.Workq0 Get the value for property Workq0
            workq0 = double(obj.JavaMessage.getWorkq0);
        end
        
        function set.Workq0(obj, workq0)
            %set.Workq0 Set the value for property Workq0
            validateattributes(workq0, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workq0');
            
            obj.JavaMessage.setWorkq0(workq0);
        end
        
        function workqx = get.Workqx(obj)
            %get.Workqx Get the value for property Workqx
            workqx = double(obj.JavaMessage.getWorkqx);
        end
        
        function set.Workqx(obj, workqx)
            %set.Workqx Set the value for property Workqx
            validateattributes(workqx, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workqx');
            
            obj.JavaMessage.setWorkqx(workqx);
        end
        
        function workqy = get.Workqy(obj)
            %get.Workqy Get the value for property Workqy
            workqy = double(obj.JavaMessage.getWorkqy);
        end
        
        function set.Workqy(obj, workqy)
            %set.Workqy Set the value for property Workqy
            validateattributes(workqy, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workqy');
            
            obj.JavaMessage.setWorkqy(workqy);
        end
        
        function workqz = get.Workqz(obj)
            %get.Workqz Get the value for property Workqz
            workqz = double(obj.JavaMessage.getWorkqz);
        end
        
        function set.Workqz(obj, workqz)
            %set.Workqz Set the value for property Workqz
            validateattributes(workqz, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'workqz');
            
            obj.JavaMessage.setWorkqz(workqz);
        end
        
        function toolx = get.Toolx(obj)
            %get.Toolx Get the value for property Toolx
            toolx = double(obj.JavaMessage.getToolx);
        end
        
        function set.Toolx(obj, toolx)
            %set.Toolx Set the value for property Toolx
            validateattributes(toolx, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolx');
            
            obj.JavaMessage.setToolx(toolx);
        end
        
        function tooly = get.Tooly(obj)
            %get.Tooly Get the value for property Tooly
            tooly = double(obj.JavaMessage.getTooly);
        end
        
        function set.Tooly(obj, tooly)
            %set.Tooly Set the value for property Tooly
            validateattributes(tooly, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'tooly');
            
            obj.JavaMessage.setTooly(tooly);
        end
        
        function toolz = get.Toolz(obj)
            %get.Toolz Get the value for property Toolz
            toolz = double(obj.JavaMessage.getToolz);
        end
        
        function set.Toolz(obj, toolz)
            %set.Toolz Set the value for property Toolz
            validateattributes(toolz, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolz');
            
            obj.JavaMessage.setToolz(toolz);
        end
        
        function toolq0 = get.Toolq0(obj)
            %get.Toolq0 Get the value for property Toolq0
            toolq0 = double(obj.JavaMessage.getToolq0);
        end
        
        function set.Toolq0(obj, toolq0)
            %set.Toolq0 Set the value for property Toolq0
            validateattributes(toolq0, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolq0');
            
            obj.JavaMessage.setToolq0(toolq0);
        end
        
        function toolqx = get.Toolqx(obj)
            %get.Toolqx Get the value for property Toolqx
            toolqx = double(obj.JavaMessage.getToolqx);
        end
        
        function set.Toolqx(obj, toolqx)
            %set.Toolqx Set the value for property Toolqx
            validateattributes(toolqx, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolqx');
            
            obj.JavaMessage.setToolqx(toolqx);
        end
        
        function toolqy = get.Toolqy(obj)
            %get.Toolqy Get the value for property Toolqy
            toolqy = double(obj.JavaMessage.getToolqy);
        end
        
        function set.Toolqy(obj, toolqy)
            %set.Toolqy Set the value for property Toolqy
            validateattributes(toolqy, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolqy');
            
            obj.JavaMessage.setToolqy(toolqy);
        end
        
        function toolqz = get.Toolqz(obj)
            %get.Toolqz Get the value for property Toolqz
            toolqz = double(obj.JavaMessage.getToolqz);
        end
        
        function set.Toolqz(obj, toolqz)
            %set.Toolqz Set the value for property Toolqz
            validateattributes(toolqz, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'toolqz');
            
            obj.JavaMessage.setToolqz(toolqz);
        end
        
        function ret = get.Ret(obj)
            %get.Ret Get the value for property Ret
            ret = int64(obj.JavaMessage.getRet);
        end
        
        function set.Ret(obj, ret)
            %set.Ret Set the value for property Ret
            validateattributes(ret, {'numeric'}, {'nonempty', 'scalar'}, 'robot_GetStateResponse', 'ret');
            
            obj.JavaMessage.setRet(ret);
        end
        
        function msg = get.Msg(obj)
            %get.Msg Get the value for property Msg
            msg = char(obj.JavaMessage.getMsg);
        end
        
        function set.Msg(obj, msg)
            %set.Msg Set the value for property Msg
            validateattributes(msg, {'char'}, {}, 'robot_GetStateResponse', 'msg');
            
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
            cpObj.Tcp = obj.Tcp;
            cpObj.Ori = obj.Ori;
            cpObj.Zone = obj.Zone;
            cpObj.Vacuum = obj.Vacuum;
            cpObj.Workx = obj.Workx;
            cpObj.Worky = obj.Worky;
            cpObj.Workz = obj.Workz;
            cpObj.Workq0 = obj.Workq0;
            cpObj.Workqx = obj.Workqx;
            cpObj.Workqy = obj.Workqy;
            cpObj.Workqz = obj.Workqz;
            cpObj.Toolx = obj.Toolx;
            cpObj.Tooly = obj.Tooly;
            cpObj.Toolz = obj.Toolz;
            cpObj.Toolq0 = obj.Toolq0;
            cpObj.Toolqx = obj.Toolqx;
            cpObj.Toolqy = obj.Toolqy;
            cpObj.Toolqz = obj.Toolqz;
            cpObj.Ret = obj.Ret;
            cpObj.Msg = obj.Msg;
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.Tcp = strObj.Tcp;
            obj.Ori = strObj.Ori;
            obj.Zone = strObj.Zone;
            obj.Vacuum = strObj.Vacuum;
            obj.Workx = strObj.Workx;
            obj.Worky = strObj.Worky;
            obj.Workz = strObj.Workz;
            obj.Workq0 = strObj.Workq0;
            obj.Workqx = strObj.Workqx;
            obj.Workqy = strObj.Workqy;
            obj.Workqz = strObj.Workqz;
            obj.Toolx = strObj.Toolx;
            obj.Tooly = strObj.Tooly;
            obj.Toolz = strObj.Toolz;
            obj.Toolq0 = strObj.Toolq0;
            obj.Toolqx = strObj.Toolqx;
            obj.Toolqy = strObj.Toolqy;
            obj.Toolqz = strObj.Toolqz;
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
            
            strObj.Tcp = obj.Tcp;
            strObj.Ori = obj.Ori;
            strObj.Zone = obj.Zone;
            strObj.Vacuum = obj.Vacuum;
            strObj.Workx = obj.Workx;
            strObj.Worky = obj.Worky;
            strObj.Workz = obj.Workz;
            strObj.Workq0 = obj.Workq0;
            strObj.Workqx = obj.Workqx;
            strObj.Workqy = obj.Workqy;
            strObj.Workqz = obj.Workqz;
            strObj.Toolx = obj.Toolx;
            strObj.Tooly = obj.Tooly;
            strObj.Toolz = obj.Toolz;
            strObj.Toolq0 = obj.Toolq0;
            strObj.Toolqx = obj.Toolqx;
            strObj.Toolqy = obj.Toolqy;
            strObj.Toolqz = obj.Toolqz;
            strObj.Ret = obj.Ret;
            strObj.Msg = obj.Msg;
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.foxbot.robot_GetStateResponse.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.foxbot.robot_GetStateResponse;
            obj.reload(strObj);
        end
    end
end
