Algoritmo "media_pares"
//Fazer um programa para ler um vetor de N n�meros inteiros. Em seguida, mostrar na tela a m�dia
//aritm�tica somente dos n�meros pares lidos, com uma casa decimal. Se nenhum n�mero par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

Var
   n, i, x, soma : inteiro
   media : real
   A : vetor [0..9] de inteiro

Inicio
   escreva("Quantos elementos ter� o vetor?")
   leia(n)
   
   soma <- 0
   x <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(A[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se (A[i] % 2)=0 entao
         soma <- soma + A[i]
         x <- x + 1
      fimse
   fimpara
   
   se x=0 entao
      escreval
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma/x
      escreval
      escreval("MEDIA DOS PARES = ", media:1:1)
   fimse

Fimalgoritmo