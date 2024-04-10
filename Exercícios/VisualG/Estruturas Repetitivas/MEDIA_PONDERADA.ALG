Algoritmo "media_ponderada"

Var
   n, i  : inteiro
   media, x, y, z : real

Inicio
   escreva("Quantos casos voce vai digitar? > ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números:")
      leia(x)
      leia(y)
      leia(z)
      
      media <- ((x*2)+(y*3)+(z*5))/10
      
      escreval("MEDIA = ", media:2:1)
      escreval
   
   fimpara


Fimalgoritmo