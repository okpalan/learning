while true do
    local n1,n2,n3= io.read("*n","*n","*n")
    if not n1 then break end
    print("max:",math.max(n1,n2,n3))
end