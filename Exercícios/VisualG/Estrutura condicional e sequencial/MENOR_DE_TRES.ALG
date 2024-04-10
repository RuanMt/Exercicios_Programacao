Algoritmo "menor_de_tres"

Var
   x, y, z, menor : inteiro

Inicio
   escreval("Primeiro valor:")
   escreva("> ")
   leia(x)
   escreval("Segundo valor:")
   escreva("> ")
   leia(y)
   escreval("Terceiro valor:")
   escreva("> ")
   leia(z)

   se (x<y) e (x<z) entao      // se x<y for F, então y<x é V
      menor <- x
   senao
      se (y<z) entao
         menor <- y
      senao
         menor <- z
      fimse
   fimse

   escreval
   escreval(menor)


Fimalgoritmo