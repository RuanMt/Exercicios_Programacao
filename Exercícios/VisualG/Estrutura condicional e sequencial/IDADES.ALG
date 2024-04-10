Algoritmo "Idades"

Var
   x, y : caractere
   i1,i2 : inteiro
   m : real

Inicio
   escreval("Entre com o nome da primeira pessoa:")
   escreva("> ")
   leia(x)
   escreval("Qual a idade da primeira pessoa?:")
   escreva("> ")
   leia(i1)
   
   escreval("Entre com o nome da segunda pessoa:")
   escreva("> ")
   leia(y)
   escreval("Qual a idade da segunda pessoa?:")
   escreva("> ")
   leia(i2)
   
   escreval
   
   m <- (i1+i2)/2
   
   escreval("Dados da primeira pessoa:")
   escreval("Nome: ", x)
   escreval("Idade: ", i1)
   escreval
   escreval("Dados da segunda pessoa: ")
   escreval("Nome: ", y)
   escreval("Idade: ", i2)
   escreval
   escreval("A média entre as idades de ", x, " e ", y, " é de ", m:1:1, " anos.")


Fimalgoritmo