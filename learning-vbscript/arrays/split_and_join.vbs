
' Splitting based on delimiter comma '$'
a = Split("Red $ Blue $ Yellow","$")
b = ubound(a)

' For i = 0 to b
' wscript.echo("The value of array in " & i & " is :"  & a(i)& "<br />")
' Next

' Join using spaces
a = array(#12/03/2022#,#12:02:54 PM#,"Xray")
b = join(a)
wscript.echo("The value of b " & " is :"  & b & "<br />")

' Join using $
b = join(a,"$")
wscript.echo("The Join result after using delimiter is : " & b & "<br />")
