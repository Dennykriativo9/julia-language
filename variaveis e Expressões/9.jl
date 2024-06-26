# 9. Leia uma temperatura em graus Celsius e apresente-a convertida em graus Kelvin. A
# formula de conversao ˜ e:  K = C + 273/15, sendo C a temperatura em Celsius e K a
# temperatura em Kelvin


temp = readline()

grau_celcius = parse(Float64,temp)
grau_kelvin =grau_celcius+(273/15)

print(grau_kelvin)
