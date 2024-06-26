
# Somatorio de Series Numericas  2

print(" Digite o numero de termos :  "); n = readline()
n = parse(Int64,n)

soma = 0
for i in 1:n
    serie = 1/(i*(i)^0.5)
    soma = soma +serie
end

print(" \n O somatorio da serie é : $soma ")

