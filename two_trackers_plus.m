%example usage: if you want to collect data from EM trackers 1 and 2 and 
%the ATI force sensor for 600 measurements, use the following command: 
%      two_trackers_plus('netft','tracker1','tracker2',600)
%
% INSTRUCTIONS 
%
% 1) plug the two trackers and the magnetic transmitter into the tracker. 
%    plug the tracker into the computer and turn it on. 
%
% 2) start the tracker ROS node by running the following commands in a
%    terminal:
%       cd ~/catkin_ws
%       source devel/setup.bash
%       roslaunch trakstar trakstar.launch 
%
% 3) make sure that the Ethernet cable is plugged into the ATI force 
%    sensor. screw on the power plug for the ATI force sensor. 
%
% 4) start the force sensor ROS node by running the following commands in
%    a terminal: 
%
%       cd ~/daVinci/Gillian/catkin_netft
%       source devel/setup.bash
%       roslaunch netft_rdt_driver netft.launch

function [] = two_trackers_plus(varargin)
na = nargin;
sensor_subs = cell(1,na);
sensor_data_raw = cell(1,na);
sensor_data_tidy = cell(1,na);
loops = 600;
debug = 0;


%arg parsing!
for ii=1:na
    if isnumeric(varargin{ii})
        loops = varargin{ii};
    else
        lv = lower(varargin{ii});
        switch lv
            case {'dvrk','davinci','kinematics'}
                
                %using NRI dVRK launcher:
                sensor_subs{ii} = rossubscriber('/dvrk_psm/cartesian_pose_current','geometry_msgs/PoseStamped');
                %using october15 dVRK launcher:
                %sensor_subs{ii} = rossubscriber('/dvrk_psm2/position_current','geometry_msgs/Pose');
                sensor_data_tidy{ii} = struct('Position',[],'Orientation',[]);
            case {'netft','force'}
                sensor_subs{ii} = rossubscriber('/netft/data','geometry_msgs/WrenchStamped');
                sensor_data_tidy{ii} = struct('Force',[],'Torque',[]);
            case 'tracker1'
                sensor_subs{ii} = rossubscriber('/matlab_sensor1_msg');
                sensor_data_tidy{ii} = struct('Translation',[],'Rotation',[]);
            case 'tracker2'
                sensor_subs{ii} = rossubscriber('/matlab_sensor2_msg');
                sensor_data_tidy{ii} = struct('Translation',[],'Rotation',[]);
            case 'tracker3'
                sensor_subs{ii} = rossubscriber('/matlab_sensor3_msg');
                sensor_data_tidy{ii} = struct('Translation',[],'Rotation',[]);
            case 'debug'
                debug = 1;
            otherwise
                sensor_subs{ii} = rossubscriber(varargin{ii});
                switch  sensor_subs{ii}.MessageType
                    case 'geometry_msgs/WrenchStamped' %force sensor
                        sensor_data_tidy{ii} = struct('Force',[],'Torque',[]);
                    case 'geometry_msgs/PoseStamped' %da Vinci
                        sensor_data_tidy{ii} = struct('Position',[],'Orientation',[]);
                    case 'geometry_msgs/Transform' %trackers
                        sensor_data_tidy{ii} = struct('Translation',[],'Rotation',[]);
                    otherwise
                        sensor_data_tidy{ii} = struct('Field1',[],'Field2',[]);
                end
                
        end
    end
    
end


%loop to get the data!
ii = 1;

if(debug)
    %set up figure for plotting
    figure;
    counter = 0;
    hold on;
end
while ii<loops
    for jj=1:na
        if ~(isempty(sensor_subs{jj}))
            rc = receive(sensor_subs{jj},10);
            sensor_data_raw{jj} = rc;
            switch  sensor_subs{jj}.MessageType
                case 'geometry_msgs/WrenchStamped' %force sensor
                    sensor_data_tidy{jj}.Force{ii} = rc.Wrench.Force;
                    sensor_data_tidy{jj}.Torque{ii} = rc.Wrench.Torque;
                    if (debug)
                        %                         disp('Force: ')
                        %                         disp([rc.Wrench.Force.X rc.Wrench.Force.Y rc.Wrench.Force.Z])
                        %                         disp('Torque: ')
                        %                         disp([rc.Wrench.Torque.X rc.Wrench.Torque.Y rc.Wrench.Torque.Z])
                        plot(counter, rc.Wrench.Torque.Z,'b*');
                        
                    end
                case 'geometry_msgs/PoseStamped' %da Vinci
                    sensor_data_tidy{jj}.Position{ii} = rc.Pose.Position;
                    sensor_data_tidy{jj}.Orientation{ii} = rc.Pose.Orientation;
                case 'geometry_msgs/Transform' %trackers
                    
                    sensor_data_tidy{jj}.Translation{ii} = rc.Translation;
                    sensor_data_tidy{jj}.Rotation{ii} = rc.Rotation;
                otherwise
            end
            
        end
        
    end
    if (debug)
        counter = counter+1;
    end
    ii= ii+1;
    pause(0.1);
end

save (datestr(clock,30));
end