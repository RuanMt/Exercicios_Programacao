Algoritmo "vetores_exemplo1"


var
   n, i : inteiro
   x : real
   A : vetor [0..9] de real

Inicio
   escreva("Quantos números irá digitar? > ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(x)
      // leia(A[i])
      // opcional: ao inves de usar leia(x), posso usar leia(A[i])
      A[i] <- x
   fimpara
   
   escreval
   escreval("NUMEROS DIGITADOS")
   para i de 0 ate n-1 faca
      escreval(A[i])
   fimpara
   

   

Fimalgoritmo