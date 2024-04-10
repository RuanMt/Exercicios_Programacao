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
      escreval("São múltiplos")
   senao
      escreval
      escreval("Não são múltiplos")
   fimse

Fimalgoritmo