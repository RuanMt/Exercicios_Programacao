Algoritmo "glicose"

Var
   x : real

Inicio
   escreval("Digite a medida da glicose:")
   escreva("> ")
   leia(x)

   se (x<0) entao
      escreval("Você está morto, parabéns!")
   senao
      se (x<=100) entao
         escreval("Classificacao: normal")
      senao
         se (x>100) e (x<=140) entao
            escreval("Classificacao: elevado")
         senao
            escreval("Classificacao: diabetes")
         fimse
      fimse
   fimse


Fimalgoritmo