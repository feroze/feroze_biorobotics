function moveFoxbotCartesianDiff(diff)
% Move the foxbot in cartesian differential.

sendClient = rossvcclient('/foxbot/robot_JogCartesian');
sendRequest = rosmessage(sendClient);

sendRequest.X = diff(1);
sendRequest.Y = diff(2);
sendRequest.Z = diff(3);
call(sendClient, sendRequest);
pause(1)
end