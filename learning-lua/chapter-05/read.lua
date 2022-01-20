a = {}
function fib(n) 
    if (n == 0) then return 1 end
    return n + fib(n - 1)
end

for i=1, 5 do
    a[i] = fib(io.read("*n"))
end

for k,v in pairs(a) do
    print("The value of your series of fibonnaci numbers are:",v)
end