# 10. Leia uma velocidade em km/h (quilometros por hora) e apresente-a convertida em m/s ˆ
# (metros por segundo). A formula de convers ´ ao ˜ e: ´ M = K/3.6, sendo K a velocidade em
# km/h e M em m/s

valor = readline()

velocidade = parse(Float64,valor)

conversao_velocidade = velocidade/3.6

print(conversao_velocidade)