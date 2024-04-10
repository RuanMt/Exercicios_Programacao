Algoritmo "Retangulo"

Var
   x, y, d, A, p, m, n : real


Inicio
   escreval("Base do retângulo:")
   escreva("> ")
   leia(x)
   
   escreval("Algura do retângulo:")
   escreva("> ")
   leia(y)
   
   A <- (x*y)
   p <- 2*(x+y)
   d <- RaizQ((Exp(x,2))+(Exp(y,2)))
   
   escreval
   escreval("O PERÍMETRO desse retângulo é: ", p:1:4)
   escreval("A ÁREA desse retângulo é: ", A:1:4)
   escreval("A DIAGONAL desse retângulo é: ", d:1:4)
   
   m <- 3.145789654321
   n <- 3.145789654321
   
   escreval
   escreval("Teste:", "*",m:1:4,"*")
   escreval("Teste:", "*",n:8:4,"*")

Fimalgoritmo