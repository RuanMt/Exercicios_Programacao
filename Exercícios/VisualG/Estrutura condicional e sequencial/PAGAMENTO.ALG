Algoritmo "pagamento"

Var
   nome : caractere
   x, y, R : real

Inicio
   escreval("Qual o nome do funcionário?")
   escreva("> ")
   leia(nome)
   
   escreval
   escreval("Quantas horas o funcionário trabalhou?")
   escreva("> ")
   leia(x)
   escreval("Qual o valor da hora trabalhada?")
   escreva("> ")
   leia(y)
   
   R <- x*y
   
   escreval
   escreval("O funcionário(a) ", nome, " trabalhou", x, " horas e seu pagamento deve ser de R$", R:1:2)

Fimalgoritmo