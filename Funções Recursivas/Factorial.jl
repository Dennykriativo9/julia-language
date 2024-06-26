# Factorial na forma Recursiva


function factorial(n)
    
    if n == 1 || n == 0 
        return 1
    else
        return n*factorial(n-1)
    end

end


print(factorial(5))