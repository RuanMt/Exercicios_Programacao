Algoritmo "glicose2"

Var
   x : real
   y: inteiro
   class : caractere

Inicio
   escreval("Digite a medida da glicose:")
   escreva("> ")
   leia(x)

      se (x<=100) entao
         y <- 1
      senao
         se (x>140) entao
            y <- 3
         senao
            y <- 2
         fimse
      fimse
      
      escolha y
      caso 1
      class <- "Normal"
      caso 2
      class <- "Elevado"
      caso 3
      class <- "Diabetes"
      fimescolha
      
      escreval("Classificação: ", class)
      

Fimalgoritmo