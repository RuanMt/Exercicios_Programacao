Algoritmo "soma_impares"

Var
   x, y, i, m, soma : inteiro

Inicio
   escreval("Digite dois números:")
   leia(x)
   leia(y)

   soma <- 0
   m <- (x mod 2)
   
   se (x<y) entao
      se (m=0) entao
         para i de x+1 ate y-1 passo 2 faca
            soma <- soma + i
         fimpara
      senao
         para i de x+2 ate y-1 passo 2 faca
            soma <- soma + i
         fimpara
      fimse
   senao
      se (m=0) entao
         para i de x-1 ate y+1 passo -2 faca
            soma <- soma + i
         fimpara
      senao
         para i de x-2 ate y+1 passo -2 faca
            soma <- soma + i
         fimpara
      fimse
   fimse

   escreval("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo