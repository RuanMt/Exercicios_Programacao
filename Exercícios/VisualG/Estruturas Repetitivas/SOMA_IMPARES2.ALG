Algoritmo "soma_impares2"

Var
   x, y, i, soma : inteiro

Inicio
   escreval("Digite dois números:")
   leia(x)
   leia(y)

   se (x>y) entao
      para i de y+1 ate x-1 faca
         se ((i mod 2) <> 0) entao
            soma <- soma + i
         fimse
      fimpara
   senao
      para i de x+1 ate y-1 faca
         se ((i mod 2) <> 0) entao
            soma <- soma + i
         fimse
      fimpara
   fimse

   escreval("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo