Algoritmo "sequencia_impares"

Var
   x, i : inteiro

Inicio
   escreva("Digite o valor de X: >")
   leia(x)

   se ((x%2)<>0) entao
      para i de 1 ate x passo 2 faca
         escreval(i)
      fimpara
   senao
      para i de 1 ate x-1 passo 2 faca
         escreval(i)
      fimpara
   fimse

Fimalgoritmo