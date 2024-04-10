Algoritmo "QUEHORASSAO"

Var
   x : inteiro

Inicio
   escreval("Que horas são?")
   leia(x)
   se  (x>24)ou (x<0) entao
      escreval("Digite um horário válido")
   senao
      se (x>=0) e (x<=12) entao
         escreval("Bom dia!")
      senao
         se (x>12) e (x<=18) entao
            escreval("Boa tarde!")
         senao
            escreval("Boa noite!")
         fimse
      fimse
   fimse

Fimalgoritmo