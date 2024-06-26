# Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.

# S = 2/4 + 5/5 + 10/6 + 17/7 + 26/8 + ... +(n2+1)/(n+3)


# o termo geral da serie 
function serie_numerica1(n)
    serie = (2*n+1)/(n+3)
    return serie
end

# a soma da serie
function soma_serie_numerica1(n)
    soma = 0
    for i in 1:n
        calc = (2*i+1)/(i+3)
        soma = soma + calc
    end

    print(" \n O resultado é : $soma")

end 

# Aplicação da Função 
print(serie_numerica1(2))
