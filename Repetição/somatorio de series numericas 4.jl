
# Somatorio de Series Numericas  4

print(" Digite o numero de termos :  "); n = readline()
n = parse(Int64,n)

soma = 0
for i in 1:n
    serie = 1/(i)^0.5
    soma = soma +serie
end

print(" \n O somatorio da serie é : $soma ")

