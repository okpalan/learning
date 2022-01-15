N = 8 
print("Begin the NQueen Program");

function isplaceok(a, n, c)
    for i = 1, n - 1 do
        if (a[i] == c) or (a[i] - 1 == c - n) or (a[i] + 1 == c + n) then
            return false
        end
    end
    return true
end

-- print a board
function printsolution(a)
    for i = 1, N do
        for j = 1, N do
            --write "X"or--
            io.write(a[i] == j and "X" or "-", " ")
        end
        io.write("\n")
    end
    io.write("\n")
end


--  add to board

function addqueen(a,n)
    if n > N then
        printsolution(a)
    else
        for c = 1,N do
            if isplaceok(a,n,c) then
                a[n]=c
                addqueen(a, n+1)
            end
        end
    end 
end 

addqueen({},1)