# Função Soma Zeta 
function soma_zeta(n::Int64,exp)
     
    s = 0
     for i in 1:n
          s = s + funcao_zeta(i,exp)
     end
     return s
     
end


# Aplicação da Função soma Zeta 

println("\n \n ")
println(soma_zeta(5,5))