
# Somatorio de Series Numericas  1

print(" Digite o numero de termos :  "); n = readline()
n = parse(Int64,n)

soma = 0
for i in 1:n
    variador_sinal = (-1)^i
    serie = variador_sinal*2/(2*i+1)
    soma = soma + serie
end

print(" \n O somatorio da serie é : $soma ")

