Algoritmo "calculoGarcon"

Var

   n : inteiro
   h, custo : real

Inicio

   escreval("CALCULADORA CUSTO GARCOM/HORA")
   escreva("Digite a quantitade de gar�om: ")
   leia(n)
   escreva("Digite a quantidade de horas: ")
   leia(h)
   
   custo <- n * h * 10.5
   escreval
   escreval("O custo total de contrata��o � de $", custo:4:2)

Fimalgoritmo