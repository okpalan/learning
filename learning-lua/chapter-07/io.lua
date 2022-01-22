
io.write("sin(3)",math.sin(3),"\n")
io.write(string.format("sin(3) =%.4f",math.sin(3)))
t = io.read("*a")
t=string.gsub(t,"bad","good")
io.write(t)

t2 = io.read("all")
t2=string.gsub(t,"([\128-\255=])",function(c)
    return string.format("=%02X",string.byte(c))
end)
io.write(t)