% steps:
%startup foxbot. reset ip to *.*.*.1.* This is in mandaran. Look up instructions

%rosinit

% how do you source custom message type??
% you need to run roboticsSupportPackages

%rosservice call /foxbot/robot_SetJoints "{'j1':10,'j2':14.,'j3':100.,'j4':10.,'j5':-100.,'j6':6.}"
%rosservice call /foxbot/robot_SetCartesian "{'x':377.2,'y':52.63,'z':526.2,'q0':0.98,'qx':0.079,'qy':0.124, 'qz':0.112}"
% x: 377.260511663
% y: 52.629529436
% z: 526.19333165
% q0: 0.982693796466
% qx: 0.0790580913653
% qy: 0.124238980921
% qz: 0.112371687702

%%%

%rosservice call /foxbot/robot_GetJoints


% client = rossvcclient('/foxbot/robot_GetJoints');
% request = rosmessage(client);
% 
% response = call(client, request)

client = rossvcclient('/foxbot/robot_GetCartesian');
request = rosmessage(client);

response = call(client, request)
%%
client2 = rossvcclient('/foxbot/robot_SetCartesian');
request2 = rosmessage(client2);
request2.X = response.X;
request2.Y = response.Y;
request2.Z = response.Z;
request2.Q0 = response.Q0;
request2.Qx = response.Qx;
request2.Qy = response.Qy;
request2.Qz = response.Qz;

% request2.Y = -35.0019;
% request2.Z = 526.0030;
% request2.Q0 = 0.9885;
% request2.Qx = 0.0989;
% request2.Qy = 0.1139;
% request2.Qz = -0.0022;

% response2 = call(client2, request2)

% folderpath = fullfile('catkin_ws', 'src');
%userFolder = '/home/biorobotics/foxBot/catkin_ws/src/foxbot/srv';

% folderpath = fullfile('feroze_ws','src');
% rosgenmsg(folderpath)

% steps - do this pythonically first
% rosservice call /robot_JogCartesian {1,1,1}

% rosservice call /robot_SetCartesian 377.2 52.63 526.2 0.98 0.079 0.124
% 0.112 0 not working!

