# 12. Leia uma distancia em milhas e apresente-a convertida em quilometros. A formula de
#conversao eh:  K = 1.61 ∗ M, sendo K a distancia em quilometros eh M em milhas.

valor = readline()

distancia_milha = parse(Float64,valor) # processo de conversão

distancia_km =1.61*distancia_milha

print(distancia_km)