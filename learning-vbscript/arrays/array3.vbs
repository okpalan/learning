Dim a()
i = 0
redim a(5)

a(0) = "XYZ"
a(1) = 41.25
a(2) = 22
  
redim PRESERVE a(7)
For i = 3 to 7
a(i) = i
Next

'to Fetch the output
For i = 0 to ubound(a)
   Msgbox a(i)
Next