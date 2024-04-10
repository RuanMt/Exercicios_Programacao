Algoritmo "par_impar"

Var
   n, i, x : inteiro
   r, s : caractere
   
Inicio
   escreva("Quantos numeros voce vai digitar? > ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x<0) entao
         r <- "NEGATIVO"
      senao
         r <- "POSITIVO"
      fimse
         
      se ((x%2)<>0) entao
         s <- "IMPAR"
      senao
         s <- "PAR"
      fimse
         
      se (x=0) entao
         escreval("NULO")
      senao
         escreval(s, " ", r)
      fimse
      
   fimpara
   
   




Fimalgoritmo