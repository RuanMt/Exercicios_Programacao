Algoritmo "metodo_resolutivo"

Var
   a, b, c, d, x1, x2 : real

Inicio
   escreval("Coeficiente a:")
   escreva("> ")
   leia(a)
   escreval("Coeficiente b:")
   escreva("> ")
   leia(b)
   escreval("Coeficiente c:")
   escreva("> ")
   leia(c)

   d <- (Exp(b, 2)-4*a*c)

   se (d<0) ou (a=0) entao
      escreval("Essa equação não possui raízes reais.")
   senao

      x1 <- ((-b + RaizQ(d))/(2*a))
      x2 <- ((-b - RaizQ(d))/(2*a))

      escreval("x1 : ", x1:1:4)
      escreval("x2 : ", x2:1:4)

   fimse


Fimalgoritmo