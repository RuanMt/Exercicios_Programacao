Algoritmo "duracaoMod"

Var
   x, horas, minutos, segundos : inteiro


Inicio
  escreval("Escreva a dura��o em segundos:")
  escreva("> ")
  leia(x)
  escreval
  
  // lembre que a barra invertida (\) � o operador "divis�o inteira"
  
  horas <- x\3600
  
  minutos <- (x % 3600) \ 60
  
  segundos <- (x % 3600) % 60
  
  
  

  
  escreval(horas, " :", minutos, " :", segundos)

Fimalgoritmo