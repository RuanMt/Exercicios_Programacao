Algoritmo "REPITA_ATE"

Var
   c, f : real
   r : caractere

Inicio
   repita
      escreval("Digite a temperatura em Celsius:")
      leia(c)

      f <- (9*c)/5 + 32

      escreval("Equivalente em Fahrenheit: ", f:2:2)
      escreval("Deseja repetir (s/n)?")
      leia(r)
      
      se (r<>"s") e (r<>"n") entao
      repita
      escreval("Opção inválida")
      escreval("Deseja repetir (s/n)?")
      leia(r)
      ate (r="s") ou (r="n")
      fimse

   ate (r="n")

Fimalgoritmo