Cls
Print "Please enter the number of set : "
Input t
For i = 1 To t
    Print "set", i
    Input "Enter the first number ", p
    Input "Enter the second number ", q
    r = p + q
    If p > q Then
        Print "sum", r
    Else
        Print "Invalid input"
    End If
Next
End
