Algoritmo "abaixo_da_media"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
//mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.


Var
   n, i : inteiro
   soma, media : real
   A : vetor [0..9] de real

Inicio
   escreva("Quantos elementos ter� o vetor? ")
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