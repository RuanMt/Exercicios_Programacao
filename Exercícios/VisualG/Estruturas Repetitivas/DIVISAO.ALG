Algoritmo "divisao"

Var
   n, i  : inteiro
   numerador, denominador, divisao : real

Inicio
   escreva("Quantos casos voce vai digitar? > ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: > ")
      leia(numerador)
      escreva("Entre com o denominador: > ")
      leia(denominador)
      
      se (denominador = 0) entao
         escreval("DIVISAO IMPOSSIVEL")
         escreval
      senao
         divisao <- numerador/denominador
         escreval("DIVIS�O = ", divisao:1:2)
         escreval
      fimse
   
   fimpara


Fimalgoritmo