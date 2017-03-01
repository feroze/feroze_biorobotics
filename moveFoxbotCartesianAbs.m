function moveFoxbotCartesianAbs(pos)
% Move the foxbot in cartesian absolute.
getClient = rossvcclient('/foxbot/robot_GetCartesian');
getRequest = rosmessage(getClient);
getResponse = call(getClient, getRequest);

diff.X = pos(1)-getResponse.X;
diff.Y = pos(2)-getResponse.Y;
diff.Z = pos(3)-getResponse.Z;

sendClient = rossvcclient('/foxbot/robot_JogCartesian');
sendRequest = rosmessage(sendClient);

sendRequest.X = diff.X;
sendRequest.Y = diff.Y;
sendRequest.Z = diff.Z;
call(sendClient, sendRequest);
pause(1)
end