client2 = rossvcclient('/foxbot/robot_GetCartesian');
request = rosmessage(client2);
response = call(client2, request);

inp_x = 427.9;
inp_y = -56.72;
inp_z = 102.5;

diff.X = inp_x-response.X;
diff.Y = inp_y-response.Y;
diff.Z = inp_z-response.Z;

%move around
client = rossvcclient('/foxbot/robot_JogCartesian');

ptime = 1;

request = rosmessage(client);
request.X = diff.X;
response = call(client, request);
pause(ptime)

request = rosmessage(client);
request.Y = diff.Y;
response = call(client, request);
pause(ptime)

request = rosmessage(client);
request.Z = diff.Z;
response = call(client, request);
pause(ptime)