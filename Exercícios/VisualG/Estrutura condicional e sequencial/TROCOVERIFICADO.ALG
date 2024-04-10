Algoritmo "trocoverificado"

Var
   preco, qnt, dinheiro, total, troco : real

Inicio
   escreval("Preço unitário do produto:")
   escreva("> ")
   leia(preco)
   escreval("Quantidade comprada:")
   escreva("> ")
   leia(qnt)
   escreval("Dinheiro recebido:")
   escreva("> ")
   leia(dinheiro)

   total <- preco*qnt
   troco <- dinheiro-total

   se (troco>=0)entao
      escreval
      escreval("TROCO: R$", troco:1:2)
   senao
      escreval
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$", Abs(troco):1:2, " REAIS." )
   fimse


Fimalgoritmo