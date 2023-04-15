Algoritmo "pares_consecutivos"
// utliza-se a formula da PA para resolucao
Var

   x, soma, an : real
   
Inicio

   escreva("Digite um numero inteiro: ")
      leia(x)

   enquanto x <> 0 faca
   
      se (x % 2) = 0 entao

      senao (x % 2) = 1
         x <- x + 1

      fimse

      an <- x + 8
      soma <- ((x + an) * 5)/ 2
      
      escreval("SOMA = ", soma)

   escreva("Digite um numero inteiro: ")
      leia(x)

   fimenquanto
   
Fimalgoritmo