# escreva um algoritmo que leia tres inteiross e positivos (A;B;C) e Calcule as seuinte expressão

function calculo_d(a::Int64,b::Int64,c::Int64)

    r=(a+b)*(a+b)
    s=(b+c)*(b+c)
    d = (r+s)/2
    print(" A solução é D = $d ")
    return nothing
end


# Aplicação da funcão 


print(" digite o valor de A")
a =readline()
a = parse(Int64,a)

print(" digite o valor de B")
b =readline()
b = parse(Int64,b)

print(" digite o valor de C")
c =readline()
c = parse(Int64,c)

calculo_d(a,b,c)


