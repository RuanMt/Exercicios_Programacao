Algoritmo "Retangulo"

Var
   x, y, d, A, p, m, n : real


Inicio
   escreval("Base do ret�ngulo:")
   escreva("> ")
   leia(x)
   
   escreval("Algura do ret�ngulo:")
   escreva("> ")
   leia(y)
   
   A <- (x*y)
   p <- 2*(x+y)
   d <- RaizQ((Exp(x,2))+(Exp(y,2)))
   
   escreval
   escreval("O PER�METRO desse ret�ngulo �: ", p:1:4)
   escreval("A �REA desse ret�ngulo �: ", A:1:4)
   escreval("A DIAGONAL desse ret�ngulo �: ", d:1:4)
   
   m <- 3.145789654321
   n <- 3.145789654321
   
   escreval
   escreval("Teste:", "*",m:1:4,"*")
   escreval("Teste:", "*",n:8:4,"*")

Fimalgoritmo