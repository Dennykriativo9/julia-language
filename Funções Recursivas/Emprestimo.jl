#=
 Mario, o agiota, empresta dinheiro a juros absurdos. Ele exige que um empréstimo seja pago com 10% de juros por
semana, composto semanalmente. Suponha que você pegue R$500 emprestados com Mario. Se você esperar quatro semanas
para pagá-lo, quanto irá dever?
=#

#= Resolução 

percentagem = 0.1
valor  = 500
n = numero de Semana 

caso base= 0 retorno 500

=#

function emprestimo(n)
    
    if n == 0
        return 500

    elseif n>0 
        return 1.10*emprestimo(n-1)
    end

end


# Aplicação da função 

print(emprestimo(4))