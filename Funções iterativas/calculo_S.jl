# Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.

# S = 1 + 1/1! + ½! + 1/3! + 1 /N!

# escrendo primeramente a função que calcula o ftorial de um numero 
function fatorial(n)
    
    if n == 1 || n == 0 
        return 1
    else
        return n*fatorial(n-1)
    end

end


function solucao(n)
    soma = 0
     
    for i in 1:n
        
        soma = soma + 1/factorial(i)

    end
    print(" o Valor de S é : $soma")

end

# Aplicação da Funcão 

solucao(10)

