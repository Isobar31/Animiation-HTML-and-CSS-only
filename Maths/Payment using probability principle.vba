Sub tasks5()
n = 1000
For i = 1 To n
Z = Rnd
If Z < 0.4 Then ncont = 5
If (Z >= 0.4) And (Z < 0.75) Then ncont = 8
If (Z >= 0.75) Then ncont = 10
zt = Rnd
If zt< 0.8 Then payment = 20 Else payment = 25
income = ncont * payment
If income > 150 Then high = high + 1
total_income = total_income + income
Next i

average_income = total_income / n
MsgBox ("The average income "&average_income)
Prob = high / n
MsgBox ("The probability "&Prob)

End Sub
