
# Função Soma 
# Recebe dois Numeros
# Devolve a Soma deles

function soma(n1,n2)
    som = n1+n2
    return som
end

# Aplicação da função 

print(" Digite o Primeiro valor : ")
valor1 = readline()
print(" \n  Digite o Segundo valor : ")
valor2 = readline()

valor1 =parse(Float64,valor1)
valor2 =parse(Float64,valor2)
resultado = soma(valor1,valor2)

print(" a soma de $valor1 e $valor2 é $resultado")

# Fim da aplicação 
