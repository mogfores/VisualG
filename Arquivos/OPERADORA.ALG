Algoritmo "operadora"

Var

   minutos, min_extra, valor_extra : inteiro

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= 100 entao
      escreva("Valor a pagar : R$ 50.00")
   senao
      min_extra <- (minutos - 100) * 2
      valor_extra <- 50 + min_extra
      escreva("Valor a pagar: R$",valor_extra:5:2)
   fimse
Fimalgoritmo
