'function called roll
Function roll(amnt%,faces%)
roa = 0
For i = 1 To amnt%
rob = randint(1,faces%)
roa = roa + rob
Next i
roll = roa
End Function
