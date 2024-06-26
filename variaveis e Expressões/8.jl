# 8. Leia uma temperatura em graus Kelvin e apresente-a convertida em graus Celsius. A
# formula de conversao ˜ e: ´ C = K − 273:15, sendo C a temperatura em Celsius e K a
# temperatura em Kelvin.

temp = readline()

grau_kelvin = parse(Float64,temp)
grau_celcius =grau_kelvin-(273/15)

print(grau_celcius)

