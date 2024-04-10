Algoritmo "troco"

Var
   p1, q, d, t : inteiro

Inicio
   escreva("Qual o preço unitário do produto: > ")
   leia(p1)
   escreva("Quantidade comprada: > ")
   leia(q)
   escreva("Dinheiro recebido: > ")
   leia(d)
   
   t <- (d-(p1*q))
   
   escreval
   escreval("Troco: R$", t:4:2)

Fimalgoritmo