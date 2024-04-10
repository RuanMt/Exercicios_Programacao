Algoritmo "consumo"

Var
   x, y, C : real

Inicio
   escreval("Qual a distância percorrida pelo veículo (em KM)?:")
   escreva("> ")
   leia(x)
   escreval
   escreval("Qual a quantidade de combustível consumida (em Litros)?:")
   escreva("> ")
   leia(y)
   escreval
   
   C <- x/y
   
   escreval("O veículo percorreu", x, " quilômetros e consumiu", y, " litros de combustível.")
   escreval
   escreval("O consumo médio do veículo foi de ", C:1:3, " litros por KM")

Fimalgoritmo