#Escreva uma função que recebe por parâmetro um valor inteiro e positivo N e retorna o valor de S.
# S = 1 + ½ + 1/3 + ¼ + 1/5 + 1/N

# Função da Serie Harmonica 

function serie_harmonica(n)
    soma = 0
    for i in 1:n
        soma = soma + 1/i
    end
    print("\n  A soma da Serie Harmonica é : $soma")
end 

# Aplicação da Função 

serie_harmonica(9)


