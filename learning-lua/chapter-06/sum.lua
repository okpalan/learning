
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

fwrite( "Hello, World","To C or Not to C")

-- lua 5.3

--  table.pack
-- table.unpack unsupported in lua < 5.2.x
-- function nonils(...)
--     local arg = table.pack(...)
--     for i = 1,arg.n do
--         if arg[i] == nil then return false end
--     end
--     return true
-- end

-- print(nonils(2,3,nil))
-- print(nonils(2,3))
-- print(nonils())
-- print(nonils(nil))

print(select(1,"a","b","c"))
print(select(2,"a","b","c"))
print(select(3,"a","b","c"))
print(select("#","a","b","c"))

function nonils(...)
    local arg = select(...)
    for i = 1,arg.n do
        if arg[i] == nil then return false end
    end
    return true
end


-- print(nonils())
-- print(nonils(nil))
