a ="one string"
b=string.gsub(a,"one","another")
print("a",#a)
print("b",#b)

print("Hello " .. "World")
print("Hello " .. 3)


print("one line\nnext line \n in quotes 'in quotes'")

-- long string
page = [[
    <html>
    <head>
    <title>A Html Page</title>
    <head>
    <body>
    <a href="http://ww.lua.org">lua</a>
    </body>
    </html>
]]
print("10"+1)
print(tonumber(" -4"))
print(tonumber("10e-2"))
print(tonumber("10e"))
print(tonumber("0x1.3p-4"))

print(tonumber("100101",2))
print(tonumber("fff",16))
print(tonumber("-ZZ",36))
print(tonumber("987",8))

print("tostring",tostring(10))