for i=2 to 10
    wscript.echo i
next
dim cars(2)
cars(0)="Volvo"
cars(1)="Saab"
cars(2)="BMW"

For Each x in cars
  wscript.echo(x & "<br />")
Next

dim i
i=11
Do While i > 1  'Until Loop in PuesdoCode Do While'
  i = i-1
  wscript.echo i
Loop

Do Until i = 10 
  i=i-1
  If i<10 Then Exit Do
Loop