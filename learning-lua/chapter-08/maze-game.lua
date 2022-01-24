goto room1 --initialize room

::room1:: do 
    local move =io.read()
    if move =="south" then goto room3
    elseif move =="east" then goto room2
    else
        print("invalid move")
    goto room1
    end
end

::room2:: do 
    local move =io.read()
    if move =="south" then goto room4
    elseif move="west" then goto room1
        else
            print("invalid move")
            goto room2
        end
    end