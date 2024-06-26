# 12. Faça uma função que recebe, por parâmetro, a altura (alt) e o sexo de uma pessoa e retorna o seu peso ideal. Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt - 58 e, para mulheres, peso ideal = 62.1 x alt - 44.7.

# funcão peso_ideal

function peso_ideal(alt::Float64,sexo::Int64)
  print(" \n Digite : \n 1- HOMEM \n 2-MULHER ")
    if (sexo == 1)
        peso_ideal = 72.7*alt - 58
        println(" o seu valor Ideal é $peso_ideal ")

    elseif (sexo == 2)
        peso_ideal = 62.1*alt - 44.7
        println(" o seu valor Ideal é $peso_ideal ")
    end 

end

# Aplicaçaõ da Função 

