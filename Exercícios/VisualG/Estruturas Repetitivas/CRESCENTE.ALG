Algoritmo "crescente"

Var
   x, y : inteiro

Inicio
   escreval("Digite dois numeros:")
   leia(x)
   leia(y)

   enquanto (x<>y) faca
      se (x>y) entao
         escreval("DECRESCENTE!")
      senao
         escreval("CRESCENTE!")
      fimse
      escreval("Digite outros dois numeros:")
      leia(x)
      leia(y)
   fimenquanto
   
   escreval("Os n�meros s�o iguais!")
Fimalgoritmo