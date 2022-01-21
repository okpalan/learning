function add(a)
    local sum = 0
    for i=1,#a do 
        sum = sum + a[i]
    end
    return sum
end
globalCounter = 0
function incCount(n)
    n= n or 1
    globalCounter = globalCounter + n
end

function maximum(a)
    local mi = 1
    local m = a[mi]
    for i =1 ,#a do
        if a[i] > m then
            mi=i;m=a[i]
        end
    end
    return m,mi
end
print(maximum{8,10,23,12,5})

function fwrite(fmt,...)
    return io.write(string.format(fmt,...))
end

fwrite( "Hello, World", "To C or Not to C")