Algoritmo "experiencias"

Var
   n, i, x, c, r, s, cobaias : inteiro
   y : caractere
   pc, pr, ps : real

Inicio

   c <- 0
   r <- 0
   s <- 0
   cobaias <- 0

   escreva("Quantos casos de teste serao digitados? > ")
   leia(N)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaias: ")
      leia(y)

      enquanto (y<>"C")e(y<>"R")e(y<>"S") faca
         escreval("Tipo inválido")
         escreva("Tipo de cobaias:")
         leia(y)
      fimenquanto

      escolha y
      caso "C"
         c <- c+x
      caso "R"
         r <- r+x
      caso "S"
         s <- s+x
      fimescolha

   cobaias <- cobaias+x

fimpara

pc <- (c*100)/cobaias
pr <- (r*100)/cobaias
ps <- (s*100)/cobaias

escreval
escreval("RELATÓRIO FINAL:")
escreval("Total: ", cobaias, " cobaias")
escreval("Total de coelhos: ", c)
escreval("Total de ratos: ", r)
escreval("Total de sapos: ", s)
escreval("Percentual de coelhos: ", pc:2:2)
escreval("Percentual de ratos: ", pr:2:2)
escreval("Percentual de sapos: ", ps:2:2)




Fimalgoritmo