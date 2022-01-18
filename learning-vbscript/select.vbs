
d = weekday(date)

select case d
case 1
    wscript.echo "Sunday"
case 2
    wscript.echo "Mon"
case 3
    wscript.echo "tUE"
case 4
    wscript.echo "wed"
case 5
    wscript.echo "thursday"
case 6
  wscript.echo("Finally Friday!")
case else
  wscript.echo("Super Saturday!!!!")
end select