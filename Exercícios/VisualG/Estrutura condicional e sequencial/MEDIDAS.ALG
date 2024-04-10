Algoritmo "medidas"

Var
   a, b, c, sq, sr, st  : real

Inicio
   escreval("Entre com as medidas")
   escreval
   escreva("Medida A: > ")
   leia(a)
   escreva("Medida B: > ")
   leia(b)
   escreva("Medida C: > ")
   leia(c)
   
   sq <- Exp(a, 2)
   sr <- (a*b)/2
   st <- ((a+b)*c)/2
   
   escreval
   escreval("AREA DO QUADRADO: ", sq:1:4)
   escreval("AREA DO TRIÂNGULO: ", sr:1:4)
   escreval("AREA DO TRAPEZIO: ", st:1:4)


Fimalgoritmo