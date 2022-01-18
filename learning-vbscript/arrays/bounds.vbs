Dim arr(5)
arr(0) = "1"            'Number as String
arr(1) = "VBScript"     'String
arr(2) = 100            'Number
arr(3) = 2.45           'Decimal Number
arr(4) = #10/07/2013#   'Date
arr(5) = #12.45 PM#     'Time

wscript.echo("The Largest Subscript value of  the given array is : " & UBound(arr))
wscript.echo("The smallest subsript value of the given value is: " & LBound(arr)) 
' For MultiDimension Arrays :
Dim arr2(3,2)
wscript.echo("The Largest Subscript of the first dimension of arr2 is : " & UBound(arr2,1) & "<br />")
wscript.echo("The Largest Subscript of the Second dimension of arr2 is : " & UBound(arr2,2) & "<br />")

