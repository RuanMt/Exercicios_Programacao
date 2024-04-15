Algoritmo "maior_posicao_2"

Var
   n, i, j, posicao : inteiro
   x, maior : real
   A : vetor [0..9] de real
   B : vetor [0..9] de real

Inicio
   escreva("Quantos números voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(A[i])
         para j de 0 ate n-1 faca
            se i=j entao
               B[j] <- A[i]
            fimse
         fimpara
   fimpara
   
   maior <- A[i]
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se (A[i]>B[j]) entao
            x <- A[i]
               se (x > maior) entao
                  maior <- x
                  posicao <- i
               fimse
         fimse
      fimpara
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:1:2)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)


Fimalgoritmo