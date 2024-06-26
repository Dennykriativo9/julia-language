#6. Leia uma temperatura em graus Celsius e apresente-a convertida em graus Fahrenheit.
#A formula de conversao e: F = C∗(9:0=5:0)+32:0, sendo F a temperatura em Fahrenheit
# e C a temperatura em Celsius


temp = readline()

grau_celcius = parse(Float64,temp)
grau_fahrenheit =grau_celcius*(9/5)+32

print(grau_fahrenheit)

