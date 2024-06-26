
# Função segundo_grau
# Recebe Três Numeros
# Devolve a solução da equação do segundo Grau usando

#ax^2+bx+c=0
# delta =b*b-4ac
# raiz = delta^0.5
function segundo_grau(a,b,c)
    
    delta =b*b-4*a*c
    raiz = delta^0.5

    if delta > 0
        x1 = (-b+raiz)/2*a
        x2 = (-b-raiz)/2*a

     print(" o valor de X1= $x1 e valor de x2= $x2")
    elseif delta < 0
        print(" Não existe solução no conjunto dos numeros Reais")
            
    else
        x1 = (-b+raiz)/2*a
        print(" o valor de X1= $x1 e valor de x2= $x1")
    end
end

# Aplicação da função 

print(" Digite o valor de A : ")
valor1 = readline()
print(" \n  Digite o valor de  B : ")
valor2 = readline()
print(" \n  Digite o valor de  C : ")
valor3 = readline()

#Conversão de String para Reais 
valor1 =parse(Int64,valor1)
valor2 =parse(Int64,valor2)
valor3 =parse(Int64,valor3)

#Apresentação dos dados

v=segundo_grau(valor1,valor2,valor3)
