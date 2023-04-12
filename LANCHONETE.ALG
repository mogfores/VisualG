Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valor : real

Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   se codigo = 1 então
      valor <- 5.00 * quantidade
      escreva("Valor a pagar: R$", valor:4:2)
   senao
      se codigo = 2 entao
         valor <- 3.5 * quantidade
         escreva("Valor a pagar: R$", valor:4:2)
      senao
         se codigo = 3 entao
            valor <- 4.80 * quantidade
            escreva("Valor a pagar: R$", valor:4:2)
         senao
            se codigo = 4 entao
               valor <- 8.90 * quantidade
               escreva("Valor a pagar: R$", valor:4:2)
            senao codigo = 5
               valor <- 7.32 * quantidade
               escreva("Valor a pagar: R$", valor:4:2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo