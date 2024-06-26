# 11. Leia uma velocidade em m/s (metros por segundo) e apresente-a convertida em km/h
# (quilometros por hora). A formula de conversao eh: K = M ∗ 3/6, sendo K a velocidade
# em km/h e M em m/s.

valor = readline()

velocidade_ms = parse(Float64,valor)

velocidade_km = velocidade_ms*3.6

print(velocidade_km)