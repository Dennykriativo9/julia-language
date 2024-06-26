#2. Leia um numero fornecido pelo usuario. Se esse numero for positivo, calcule a raiz ´
#quadrada do numero. Se o numero for negativo, mostre uma mensagem dizendo que o ´
#numero é invalido.

n1 = readline()
n1 = parse(Int64,n1)

if n1>=0 
    raiz = (n1)^(0.5)
    print(" a sua Raiz quadrada é $raiz ")
else
    print(" este numero nao é positivo ")

end