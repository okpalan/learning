-- for POSIX system, us ls instead of dir
local f =io.popen("dir /B",'r')
local dir={}
for entry in f:lines() do
    dir[#dir +1] =entry
    print(entry)
end

