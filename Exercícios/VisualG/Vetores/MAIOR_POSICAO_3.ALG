Algoritmo "maior_posicao_3"

Var
   n, i, posicao : inteiro
   maior : real
   A : vetor [0..9] de real

Inicio
   escreva("Quantos números voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(A[i])
   fimpara
   
   maior <- A[i]
   
   para i de 0 ate n-1 faca
      se A[i] > maior entao
         maior <- A[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:1:2)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)


Fimalgoritmo