# Faça uma função que leia um número não determinado de valores positivos e retorna a média aritmética dos mesmos.

#Função de somatorio

function somatorio(n)
    soma = 0
    for i in 1:n

        soma = soma + i
        return soma
    end

end 

# função da Media Aritmetrica

function Media_aritmetica(n)
    media= somatorio(n)/n
    return media
end

# aplicação da Função

