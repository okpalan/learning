a = array( "Red" , "Blue" , "Yellow")
b = Filter(a,"B")
c = Filter(a,"e")
d = Filter(a,"Y")

For each x in b
    wscript.echo("The Filter result 1: " & x & "<br />")
Next

For each y in c
    wscript.echo("The Filter result 2: " & y & "<br />")
Next

For each z in d
    wscript.echo("The Filter result 3: " & z & "<br />")
Next