#7. Leia uma temperatura em graus Fahrenheit e apresente-a convertida em graus Celsius.
# A formula de convers ´ ao ˜ e: ´ C = 5:0 ∗ (F − 32:0)=9:0, sendo C a temperatura em Celsius
# e F a temperatura em Fahrenheit.

temp = readline()

grau_fahrenheit = parse(Float64,temp)
grau_celcius = 5*(grau_fahrenheit-32)/9

print(grau_celcius)
