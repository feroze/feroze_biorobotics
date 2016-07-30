% find easy way to specify all params in one line
% use jog cartesian

%rosservice call /foxbot/robot_SetJoints "{j1: -3.5, j2: 53.0, j3: 101.312, j4: -3.0, j5: -37.64, j6: 6.2}" 

%rosservice call /foxbot/robot_JogCartesian "x: 0.0 y: 0.0 z: 50.0" 

% set joints to start

client = rossvcclient('/foxbot/robot_SetJoints');
request = rosmessage(client);
request.J1 = -3.5;
request.J2 = 53.0;
request.J3 = 101.31;
request.J4 = -3.0;
request.J5 = -37.64;
request.J6 = 6.2;
response = call(client, request)

%move around
clientOrig = rossvcclient('/foxbot/robot_JogCartesian');
client = rossvcclient('/foxbot/robot_JogCartesian');

k = waitforbuttonpress 


for i = 1:5
request = rosmessage(clientOrig);
request.Z = -30  
response = call(client, request)
% k = waitforbuttonpress 

request = rosmessage(clientOrig);
request.X = 10  
response = call(client, request)
% k = waitforbuttonpress 


request = rosmessage(clientOrig);
request.Z = +30  
response = call(client, request)
% k = waitforbuttonpress 


end



