Algoritmo "numeros_pares"

Var
   n, i, soma : inteiro
   A : vetor [0..9] de inteiro
   
Inicio
   soma <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(A[i])
      se ((A[i]%2)=0) entao
         soma <- soma + 1
      fimse
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
      se ((A[i]%2)=0) entao
         escreva(A[i], " ")
      fimse
   fimpara

   escreval
   escreval("QUANTIDADE DE PARES = ", soma)

Fimalgoritmo