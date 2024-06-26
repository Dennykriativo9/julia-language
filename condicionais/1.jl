# 1. Faça um programa que receba dois numeros e mostre qual deles é o maior

n1 = readline()
n2 = readline()

n1 = parse(Int64,n1)
n2 = parse(Int64,n2)

if n1 > n2 
    print(" $n1 é maior que $n2")
elseif n2>n1
        print(" $n2 é maior que $n1 ")
else
    print(" São iguais ")
end
