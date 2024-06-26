# Struct é uma coleção  de dados definido pelo Utilizador , dentro de uma struct encontraremos  dados Primitivos 

#= Sua Sintaxe :
    struct nome_struct
        nome_variavel2 :: tipo_variavel
        nome_variavel2 :: tipo_variavel
        nome_variavel2 :: tipo_variavel
    end
=#

struct pessoa
    
    id :: Int64
    nome :: String
    ano_nasc :: Int64
    peso :: Float64
    altura :: Float64
end

# Aplicaçãoicação da Estrutura

denny = pessoa( 1,"Denilson Salgueiro ",1997,75,1.70)


print(" \n $denny")
println(" \n ")
print(denny.nome)
println(" \n ")
println(denny.peso)
println(" \n ")
println(denny.altura)


