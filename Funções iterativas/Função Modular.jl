# Função Modular
# recebe como Paramentro um valor positivo ou negativo
# retorna um valor positivo

function modulo(x)
    
    if x >= 0

       return x
    elseif x < 0

      return -x
    end
  
end

# Aplicação da Função

valor = modulo(-1)
print(valor)

