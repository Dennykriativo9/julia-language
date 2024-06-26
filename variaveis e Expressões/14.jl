#14. Leia um angulo em graus e apresente-o convertido em radianos. A formula de conversao ˜
#e:  R = G ∗ π=180, sendo G o angulo em graus e R em radianos e π = 3:14.


valor = readline()

graus= parse(Float64,valor)
radianos =graus*3.14/180

print(radianos)