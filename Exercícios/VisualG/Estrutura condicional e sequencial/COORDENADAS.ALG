Algoritmo "COORDENADAS"

Var
   X, Y : real

Inicio
   escreva("Valor da coordenada X: > ")
   leia(x)
   escreva("Valor da coordenada Y: > ")
   leia(y)

   se (x<>0) e (y=0) entao
      escreval("O ponto está sobre o eixo X.")
   senao
      se (x=0) e (y<>0) entao
         escreval("O ponto está sobre o eixo Y.")
      senao
         se (x>0) e (y>0) entao
            escreval("O ponto está no primeiro quadrante.")
         senao
            se (x<0) e (y>0) entao
               escreval("O ponto está no segundo quadrante.")
            senao
               se (x<0) e (y<0) entao
                  escreval("O ponto está no terceiro quadrante.")
               senao
                  se (x>0) e (y<0) entao
                     escreval("O ponto está no quarto quadrante.")
                  senao
                     escreval("O ponto é a origem.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo