Algoritmo "pares_consecutivos"

Var
   x, soma : inteiro

Inicio
   escreval("Digite um numero inteiro:")
   leia(x)

   enquanto (x<>0) faca
      se ((x%2)=0) entao
         soma <- 5*x + 20
      senao
         soma <- 5*x + 25
      fimse

      escreval("SOMA = ", soma)
      escreval("Digite um n�mero inteiro:")
      leia(x)

   fimenquanto

Fimalgoritmo