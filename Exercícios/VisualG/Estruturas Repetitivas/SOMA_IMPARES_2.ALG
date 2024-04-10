Algoritmo "soma_impares_2"

Var
   x, y, z, i, soma : inteiro

Inicio
   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)

   z <- x
   soma <- 0

   se (y<x) entao
      x <- y
      y <- z
   fimse

   se ((x%2)<>0) entao
      para i de x+2 ate y-1 passo 2 faca
         escreval(i)
         soma <- soma + i
      fimpara
   senao
      para i de x+1 ate y-1 passo 2 faca
         escreval(i)
         soma <- soma + i
      fimpara
   fimse
   
   escreval("SOMA DOS IMPARES = ", soma)




Fimalgoritmo