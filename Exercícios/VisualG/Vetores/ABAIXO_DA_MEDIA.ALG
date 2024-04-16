Algoritmo "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.


Var
   n, i : inteiro
   soma, media : real
   A : vetor [0..9] de real

Inicio
   escreva("Quantos elementos terá o vetor? ")
   leia(n)

   soma <- 0

   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(A[i])
      soma <- soma + A[i]
   fimpara

   media <- soma/n

   escreval
   escreval("MEDIA DO VETOR = ", media:1:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA:")

   para i de 0 ate n-1 faca
      se A[i]<media entao
         escreval(A[i]:1:1)
      fimse
   fimpara


Fimalgoritmo