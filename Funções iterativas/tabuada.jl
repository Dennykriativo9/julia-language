#Faça um procedimento que recebe, por parâmetro, um valor N e calcula e escreve a taboada de 1 até N. Mostre a tabuada na forma:
#1 x N = N

function tabuada(n)

    for i in 1:n 
        resultado = n*i
        print(" 1 X $i  = $resultado ")
    end
end

tabuada(6)



