local address = "okpalan86@gmail.com"
local subject = "mail"
local cmd =string.format("mail -s '%s' '%s' ",subject,address)

local f = io.popen(cmd,"w")
f:write([[
    Nothing important to say.
    -- me
]])
f:close()