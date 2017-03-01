function moveFoxbotPath()
moveFoxbotCartesianAbs([427 -87 92])
pause(1)
for i=1:5
    moveFoxbotCartesianDiff([0 120 0])
    pause(1)
    moveFoxbotCartesianDiff([-10 0 0])
    pause(0.5)
    moveFoxbotCartesianDiff([0 -120 0])
    pause(1)
    moveFoxbotCartesianDiff([-10 0 0])
    pause(0.5)
end
end