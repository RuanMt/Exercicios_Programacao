Algoritmo "operadora2"

Var
   x, v : real

Inicio
   escreval("Digite a quantidade de minutos:")
   escreva("> ")
   leia(x)

   se (x<0) entao
      escreval
      escreval("VALOR INVÁLIDO")
   senao
      se (x<=100)entao
         v <- 50
      senao
         v <- (50+(x-100)*2)
      fimse
   fimse

   se (x>=0) entao
      escreval
      escreval("Valor a pagar: R$", v:1:2)
   fimse

Fimalgoritmo