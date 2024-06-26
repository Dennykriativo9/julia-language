#3. Peça ao usuario para digitar 3 valores inteiros e imprima a soma deles.

# recebendo os valores
n1 = readline()
n2 = readline()
n3 = readline()

#fazendo as suas conversões para Inteiros
num1 = parse(Int64,n1)
num2 = parse(Int64,n2)
num3 = parse(Int64,n3)

s = num1+num2+num3

print(s)