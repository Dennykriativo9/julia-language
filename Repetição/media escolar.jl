
# Media de Provas

print(" Digite o numero de Provas :  "); n = readline()
n = parse(Int64,n)

soma = 0
for i in 1:n
    print(" Digite a Nota $i :  "); n = readline()
    n = parse(Int64,n)
    soma = soma + n
end

media = soma/n
4
print(" \n A media das notas  é : $media ")

