Algoritmo "salario"

Var
   salario, novosalario, porcentagem, aumento : real

Inicio
   escreval("Digite o salario da pessoa:")
   escreva("> ")
   leia(salario)

   se (salario <= 1000) entao
      porcentagem <- 0.2
   senao
      se (salario <= 3000) entao
         porcentagem <- 0.15
      senao
         se (salario <= 8000) entao
            porcentagem <- 0.1
         senao
            porcentagem <- 0.05
         fimse
      fimse
   fimse

    novosalario <- salario * (1 + porcentagem)
    aumento <- novosalario - salario
    
    escreval
    escreval("Novo salário: R$", novosalario)
    escreval("Aumento: R$", aumento)
    escreval("Porcentagem: ", porcentagem*100, "%")
    

Fimalgoritmo