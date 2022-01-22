print(io.open("non-existent-file","r"))

local f = assert(io.open("non-existent-file","r"));
local t = f:read("a");
f:close();
