# Construa um algoritmo que , tendo dados de entrada P(x2,x1) e P(x2,x1) calcule a distancia entre dois pontos usando a seguinte equacão D= sqrt((x2-x1)^2 +(y2-y1)^2)

# Funcão para Calcular distancia entre Pontos

function distancia_dois_pontos(x2,x1,y2,y1)
    distancia =sqrt((x2-x1)^2 +(y2-y1)^2)
    print(" O valor da Distancia é $distancia")
    return distancia
end


# Aplicação da Funcão 

println(" Calculo da Distancia entre dois pontos ")

println(" Digite o Valor de x2: ")
x2 = readline()
x2 = parse(Float64,x2)
println(" Digite o Valor de X1: ")
x1 = readline()
x1 = parse(Float64,x1)
println(" Digite o Valor de y2: ")
y2 = readline()
y2 = parse(Float64,y2)
println(" Digite o Valor de y1: ")
y1 = readline()
y1 = parse(Float64,y1)

distancia_dois_pontos(x2,x1,y2,y1)