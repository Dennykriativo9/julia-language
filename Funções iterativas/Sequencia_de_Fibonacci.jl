#


# Sequencia de Fibonacci 

function fibonacci(n)
    if n > 0
        if n == 1 || n == 2
            return 1
        elseif n > 2
            return fibonacci(n-1)+fibonacci(n-2)  #
        end
    end
end


#Aplicação da função 
print(fibonacci(11))


