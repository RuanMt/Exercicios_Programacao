Algoritmo "lanchonete2"

Var
   codigo, x : inteiro
   v : real

Inicio
   escreval("Codigo do produto comprado:")
   escreva("> ")
   leia(codigo)
   escreval
   escreval("Quantidade comprada:")
   escreva("> ")
   leia(x)


   escolha codigo
   caso 1
      v <- (x*5)
   caso 2
      v <- (x*3.5)
   caso 3
      v <- (x*4.8)
   caso 4
      v <- (x*8.9)
   caso 5
      v <- (x*7.32)
   fimescolha

   escreval
   escreval("Valor a pagar: R$", v:2:2)


Fimalgoritmo