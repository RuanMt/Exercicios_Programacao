Algoritmo "fatorial"

Var
   n, i, x : inteiro

Inicio

   escreval("Digite o valor de N:")
   leia(n)
   x <- 1
   
   para i de n ate 1 passo -1 faca
      x <- i*x
   fimpara
   
   escreval("O fatorial de ", n, " é = ", x)
   

Fimalgoritmo