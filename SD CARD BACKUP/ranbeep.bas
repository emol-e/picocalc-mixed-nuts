'random beeper
Sub getbeep
A = randint(350,1200)
B = randint(350,1200)
DUR = randint(250,500)
End Sub
a = 500
b = 500
dur = 500
Sub beep
getbeep
Pause dur
Play tone a,b,dur
End Sub

For i = 1 To 10
beep
Pause dur/randint(5,6)
beep
Pause dur/randint(2,4)
beep
Pause dur/randint(2,6)
Next i
