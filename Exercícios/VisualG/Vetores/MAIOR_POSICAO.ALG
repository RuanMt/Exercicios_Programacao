Algoritmo "maior_posicao"

Var
   n, i, x : inteiro
   maior : real
   A : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   maior <- -9999
   
   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(A[i])
      se (A[i] > maior) entao
         maior <- A[i]
         x <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:1:2)
   escreval("POSICAO DO MAIOR VALOR = ", x)
   

Fimalgoritmo