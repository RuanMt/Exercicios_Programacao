Algoritmo "MULTIPLO"

Var
   x, y : inteiro

Inicio
   escreval("Digite dois numeros inteiros:")
   escreva("> ")
   leia(x)
   escreva("> ")
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval
      escreval("S�o m�ltiplos")
   senao
      escreval
      escreval("N�o s�o m�ltiplos")
   fimse

Fimalgoritmo