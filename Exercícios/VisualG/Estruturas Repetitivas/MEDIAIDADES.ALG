Algoritmo "media_idades"

Var
   x, y, z : inteiro
   m : real

Inicio
   escreval("Digite as idades:")
   leia(x)
   y <- 0
   z <- 0

   se (x<0) entao
      escreval("Imposs�vel calcular.")
   senao
      enquanto (x>=0) faca
         se (x=0) entao
            leia(x)
         senao
            y <- y+x
            z <- z+1
            leia(x)
         fimse
      fimenquanto
      
      m <- y/z
      escreval("A m�dia entre as idades digitadas � ", m:2:2)
   fimse

Fimalgoritmo