Algoritmo "alturas"

Var
   n, i, idade : inteiro
   altura : real
   A : vetor [0..9] de inteiro     // idade
   B : vetor [0..9] de real       // altura
   C : vetor [0..9] de caractere // nome

Inicio
   escreva("Quantas pessoas serao digitadas? > ")
   leia(n)
   
   altura <- 0
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa")
      escreva("Nome: ")
      leia(C[i])
      escreva("Idade: ")
      leia(A[i])
         se (A[i]<16) entao
            idade <- idade + 1
         fimse
      escreva("Altura: ")
      leia(B[i])
      altura <- altura + B[i]
      escreval
   fimpara
   
   escreval
   escreval("Altura média: ", altura/n:2:2)
   escreval("Pessoas com menos de 16 anos: ", (idade/n)*100, "%")
   
   para i de 0 ate n-1 faca
      se (A[i]<16) entao
         escreval(C[i])
      fimse
   fimpara
   
Fimalgoritmo