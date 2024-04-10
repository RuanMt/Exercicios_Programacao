Algoritmo "TEMPERATURA"

Var
   unidade : caractere
   x, temperatura : real
Inicio
   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   escreva("> ")
   leia(unidade)

   se (unidade<>"c") e (unidade<>"f") e (unidade<>"C") e (unidade<>"F") entao
      escreval
      escreval("Valor inválido")
   senao
      se (unidade="f") entao
         escreval
         escreval("Digite a temperatura em Fahrenheit:")
         escreva("> ")
         leia(x)
         temperatura <- (5/9)*(x-32)
         escreval
         escreval("Temperatura equivalente em Celsius: ", temperatura:2:2, " ºC")
      senao
         escreval
         escreval("Digite a temperatura em Celsius:")
         escreva("> ")
         leia(x)
         temperatura <- (9*x+160)/5
         escreval
         escreval("Temperatura equivalente em Fahrenheit: ", temperatura:2:2, " ºF")
      fimse
   fimse


Fimalgoritmo