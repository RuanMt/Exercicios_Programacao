Algoritmo "TESTECONDICIONAL1"


Var
   x : inteiro

Inicio
   escreval("Que horas são?")
   leia(x)
   se ((x >= 0) e (x <= 12)) entao
      escreval("Bom dia!")
   senao
      se ((x > 12) e x <= 18) entao
         escreval("Boa tarde!")
      senao
         escreval("Boa noite!")
      fimse
   fimse


Fimalgoritmo