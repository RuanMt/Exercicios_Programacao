Algoritmo "dardo"

Var
   x1, x2, x3, d : real

Inicio
   escreval("Digite as três distâncias:")
   escreva("> ")
   leia(x1)
   escreva("> ")
   leia(x2)
   escreva("> ")
   leia(x3)

   se (x1>x2) e (x1>x3) entao
      d <- x1
   senao
      se (x2>x3) entao
         d <- x2
      senao
         d <- x3
      fimse
   fimse

   escreval
   escreval("MAIOR DISTANCIA: ", d:2:2)


Fimalgoritmo