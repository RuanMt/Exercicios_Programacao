Algoritmo "notas"

Var
   x1, x2, n : real

Inicio
   escreval("Digite a primeira nota:")
   escreva("> ")
   leia(x1)
   escreval("Digite a segunda nota:")
   escreva("> ")
   leia(x2)
   
   n <- (x1+x2)

   se (n<60) entao
      escreval("NOTA FINAL = ", n:1:1)
      escreval("REPROVADO")
   senao
      escreval("NOTA FINAL = ", n:1:1)
      escreval("APROVADO")
   fimse

Fimalgoritmo