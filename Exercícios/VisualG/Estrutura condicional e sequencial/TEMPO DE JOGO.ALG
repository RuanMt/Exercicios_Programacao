Algoritmo "tempo de jogo"

Var
   inicial, final, duracao : inteiro

Inicio
   escreva("Hora inicial: > ")
   leia(inicial)
   escreva("Hora final: > ")
   leia(final)

   se (inicial>24) ou (final>24) entao
   escreval("Digite horários válidos")
   senao
   se (final <= inicial) entao
   duracao <- (24-inicial) + final
   senao
   duracao <- (final-inicial)
   fimse
   fimse
   
   escreval
   escreval("O JOGO DUROU", duracao, " horas.")
    

Fimalgoritmo