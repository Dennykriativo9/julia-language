# 1. Faça uma função que recebe por parâmetro o raio de uma esfera e calcula o seu volume (v = 4/3.P .R3).


function volume(raio::Float64)
    volum =(4/3)*3.1415*raio
    print(" O Valor do VOLUME é  $volum  m^3 ")
    return nothing
end 

# Aplicação da funcão

print(" Digite o valor do RAIO : "); raio = readline()
raio = parse(Float64,raio)

volume(raio)


