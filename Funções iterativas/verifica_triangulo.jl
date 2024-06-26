# Elaborar um algoritmo que lê 3 valores a,b,c e verifica se eles formam ou não um triângulo. Supor que os valores lidos são inteiros e positivos. Caso os valores formem um triângulo, calcular e escrever a área deste triângulo. Se não formam triângulo escrever os valores lidos. 
# ( se a > b + c não formam triângulo algum, se a é o maior)


function verifica_triangulo(a::Int64,b::Int64,c::Int64)
    if a > b+c
        print(" os Valores inserido não formam um Triangulo ")
    else
        print(" Forma um Triangulo ")
    end
end 



# Aplicação da função

verifica_triangulo(10,3,5)