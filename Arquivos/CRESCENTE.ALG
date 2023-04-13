Algoritmo "crescente"

Var

   x, y : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x > y entao
         escreval("DECRESCENTE")
      senao
         escreval("CRESCENTE")
      fimse
      escreva("Digite outros dois numeros: ")
         leia(x)
         leia(y)
   fimenquanto
      
Fimalgoritmo