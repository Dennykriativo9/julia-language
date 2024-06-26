
# Somatorio de Series Numericas  3

print(" Digite o numero de termos :  "); n = readline()
n = parse(Int64,n)

soma = 0
for i in 1:n
    serie = 1/(3*i)
    soma = soma +serie
end

print(" \n O somatorio da serie é : $soma ")

