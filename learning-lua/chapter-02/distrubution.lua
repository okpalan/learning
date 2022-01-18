
function normal(seed)
    x = math.seed(seed)
    return math.random(x)
end
print(normal(10))