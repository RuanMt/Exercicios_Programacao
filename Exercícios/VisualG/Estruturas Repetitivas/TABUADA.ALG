Algoritmo "tabuada"

Var
   i, x, y : inteiro

Inicio
   escreval("Deseja a tabuada para qual valor?")
   leia(x)

   para i de 1 ate 10 faca
      y <- x * i
      escreval(x, " x", i, " =", y)
   fimpara

Fimalgoritmo