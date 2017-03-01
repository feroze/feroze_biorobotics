function moveFoxbotJointsDiff(diff)
% Moves the foxbot to given joint angles absolute. Send difference values to
% this function.

getClient = rossvcclient('/foxbot/robot_GetJoints');
getRequest = rosmessage(getClient);
getResponse = call(getClient, getRequest);

pos(1)=diff(1)+getResponse.J1;
pos(2)=diff(2)+getResponse.J2;
pos(3)=diff(3)+getResponse.J3;
pos(4)=diff(4)+getResponse.J4;
pos(5)=diff(5)+getResponse.J5;
pos(6)=diff(6)+getResponse.J6;

sendClient = rossvcclient('/foxbot/robot_SetJoints');
sendRequest = rosmessage(sendClient);

sendRequest.J1= pos(1);
sendRequest.J2= pos(2);
sendRequest.J3= pos(3);
sendRequest.J4= pos(4);
sendRequest.J5= pos(5);
sendRequest.J6= pos(6);

call(sendClient, sendRequest);
end