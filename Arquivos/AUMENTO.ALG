Algoritmo "aumento"

Var

   salario, salarioMaior : real
   
Inicio

   escreva("Digite aqui o salario da pessoa: ")
   leia(salario)

   se salario <= 1000.00 entao
      salarioMaior <- salario * 1.12
      escreval("Novo salario = R$ ", salarioMaior:4:2)
      escreval("Aumento = R$ ", salarioMaior - salario:4:2)
      escreval("Porcentagem = 20%")
   senao
      se salario <= 3000.00 entao
         salarioMaior <- salario * 1.15
         escreval("Novo salario = R $", salarioMaior:4:2)
         escreval("Aumento = R$ ", salarioMaior - salario:4:2)
         escreval("Porcentagem = 15%")
      senao
         se salario <= 8000.00 entao
            salarioMaior <- salario * 1.10
            escreval("Novo salario = R$ ", salarioMaior:4:2)
            escreval("Aumento = R$ ", salarioMaior - salario:4:2)
            escreval("Porcentagem = 10%")
         senao salario > 8000.00 entao
            salarioMaior <- salario * 1.05
            escreval("Novo salario = R$ ", salarioMaior:4:2)
            escreval("Aumento = R$ ", salarioMaior - salario:4:2)
            escreval("Porcentagem = 5%")
         fimse
      fimse
   fimse
Fimalgoritmo