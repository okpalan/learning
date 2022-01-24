
::s1:: do
local c =io.read(1)
    if c == '0' then goto s2
    else if c ==nil then print'ok';return
    else goto s1
    end
end

::s2:: do
    local c =io.read(1)
    if c == '0' then goto s1
    else if c ==nil then print'ok';return
    else goto s2
    end
end
