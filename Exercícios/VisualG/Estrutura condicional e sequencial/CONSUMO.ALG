Algoritmo "consumo"

Var
   x, y, C : real

Inicio
   escreval("Qual a dist�ncia percorrida pelo ve�culo (em KM)?:")
   escreva("> ")
   leia(x)
   escreval
   escreval("Qual a quantidade de combust�vel consumida (em Litros)?:")
   escreva("> ")
   leia(y)
   escreval
   
   C <- x/y
   
   escreval("O ve�culo percorreu", x, " quil�metros e consumiu", y, " litros de combust�vel.")
   escreval
   escreval("O consumo m�dio do ve�culo foi de ", C:1:3, " litros por KM")

Fimalgoritmo