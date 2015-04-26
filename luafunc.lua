function fact(n)
    if n==0 then
        return 1
    else
        return n*fact(n-1)
    end
end

function twice(x)
    return 2*x
end

function norm(x,y)
    return (x^2 + y^2)^0.5
end

--[[print("enter the number: ")
a = io.read("*number")
print(fact(a))
--]]
