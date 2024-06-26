
# Sistema de 2 Equações e 2 incognitas
function sistema_equacao(a,b,c,d,e,f)
    
      x = (a*f-c*d)-(a*c-b*d)
      y = (c*e-b*f)-(a*c-b*d)
    
      println(" Solução desta Equação ")
      println(" X = $x e Y =$y ")
    
      return nothing
end

# Aplicação da Função 

println(" Sistema de 2 Equaçõe e 2 incognitas ")

println("  Ax+BY = C ")
println("  Dx+yE = F ")

println(" Valores dos coeficientes ")

println(" Digite o Valor de A: ")
a = readline()
a = parse(Float64,a)

println(" Digite o Valor de B: ")
b = readline()
b = parse(Float64,b)

println(" Digite o Valor de C: ")
c = readline()
c = parse(Float64,c)

println(" Digite o Valor de D: ")
d = readline()
d = parse(Float64,d)

println(" Digite o Valor de E: ")
e = readline()
e = parse(Float64,e)

println(" Digite o Valor de F: ")
f = readline()
f = parse(Float64,f)


# Chamando a Função 
sistema_equacao(a,b,c,d,e,f)
