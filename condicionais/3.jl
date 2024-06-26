#3. Leia um numero real. Se o numero for positivo imprima a raiz quadrada. Do contrario, imprima o numero ao quadrado.

n1 = readline()
num = parse(Float64,n1)
if num>=0 
    raiz = (num)^(0.5)
    print(" a sua Raiz quadrada é $raiz ")
else
    quadrado = num*num

    
    print(" o seu Quadrado é $quadrado ")
end