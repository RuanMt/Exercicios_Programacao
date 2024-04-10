Algoritmo "Area_Terreno"

Var
   x, y, A, V, Vt : real

Inicio
   escreval("Digite a largura do terreno, em metros: ")
   escreva("> ")
   leia(x)
   
   escreval("Digite o comprimento do terreno, em metros: ")
   escreva("> ")
   leia(y)
   
   A <- (x * y)
   
   escreval("Digite o valor do metro quadrado do terro: ")
   escreva("> ")
   leia(V)
   
   Vt <- (A * V)
   
   escreval
   escreval("O valor do terreno com area igual a ", A, " metros quadrados será: ")
   escreval("R$",Vt)


Fimalgoritmo