Algoritmo "duracaoInt"

Var
   x, horas, minutos, segundos : real

Inicio
  escreval("Escreva a duração em segundos:")
  escreva("> ")
  leia(x)
  escreval
  
  horas <- x/3600
  
  minutos <- (horas - Int(horas))*60
  
  segundos <- (minutos - Int(minutos))*60
  
  escreval(Int(horas),":",Int(minutos), ": ",segundos:1:0)
  
Fimalgoritmo