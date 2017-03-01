function moveFoxbotJointsAbs(goal)
% Moves the foxbot to given joint angles absolute. Send absolute values to
% this function.
sendClient = rossvcclient('/foxbot/robot_SetJoints');
sendRequest = rosmessage(sendClient);

sendRequest.J1= goal(1);
sendRequest.J2= goal(2);
sendRequest.J3= goal(3);
sendRequest.J4= goal(4);
sendRequest.J5= goal(5);
sendRequest.J6= goal(6);

call(sendClient, sendRequest);
end