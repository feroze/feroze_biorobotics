% find easy way to specify all params in one line
% use jog cartesian

%rosservice call /foxbot/robot_SetJoints "{j1: -3.5, j2: 53.0, j3: 101.312, j4: -3.0, j5: -37.64, j6: 6.2}"

%rosservice call /foxbot/robot_JogCartesian "x: 0.0 y: 0.0 z: 50.0"

% set joints to start

% this is at z200
client = rossvcclient('/foxbot/robot_SetJoints');
request = rosmessage(client);
request.J1 = -7.66;
request.J2 = 44.925;
request.J3 = 106.503;
request.J4 = -9.575;
request.J5 = -35.906;
request.J6 = 9.759;
response = call(client, request)

%move around
clientOrig = rossvcclient('/foxbot/robot_JogCartesian');
client = rossvcclient('/foxbot/robot_JogCartesian');
% 

ptime = 0.5

for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

      
    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    
    request = rosmessage(clientOrig);
    request.X = 10
    response = call(client, request)
    pause(ptime)
end


request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)


for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.X = -10
    response = call(client, request)
    pause(ptime)

end

request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)



%% Next iteration


%move around
clientOrig = rossvcclient('/foxbot/robot_JogCartesian');
client = rossvcclient('/foxbot/robot_JogCartesian');
% 

ptime = 0.5

for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

      
    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    
    request = rosmessage(clientOrig);
    request.X = 10
    response = call(client, request)
    pause(ptime)
end


request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)


for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.X = -10
    response = call(client, request)
    pause(ptime)

end

request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)

%move around
clientOrig = rossvcclient('/foxbot/robot_JogCartesian');
client = rossvcclient('/foxbot/robot_JogCartesian');
% 

ptime = 0.5

for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

      
    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    
    request = rosmessage(clientOrig);
    request.X = 10
    response = call(client, request)
    pause(ptime)
end


request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)


for i = 1:7
    request = rosmessage(clientOrig);
    request.Z = -25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.Z = +25
    response = call(client, request)
    pause(ptime)

    request = rosmessage(clientOrig);
    request.X = -10
    response = call(client, request)
    pause(ptime)

end

request = rosmessage(clientOrig);
request.Y = +10
response = call(client, request)
pause(ptime)





% 180 in z

%top left , my view
%x = 430
%y = -50








