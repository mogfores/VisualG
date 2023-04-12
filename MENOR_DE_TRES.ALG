Algoritmo "menor_de_tres"

Var

   primeiro, segundo, terceiro : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(primeiro)
   escreva("Segundo valor: ")
   leia(segundo)
   escreva("Terceiro valor: ")
   leia(terceiro)
   
   se (primeiro < segundo) e (primeiro < terceiro) entao
      escreva("MENOR = ", primeiro)

   senao
      se (segundo < primeiro) e (segundo < terceiro) entao
         escreva("MENOR = ", segundo)

      senao (terceiro < primeiro) e (terceiro < segundo)
         escreva("MENOR = ", terceiro)
      fimse
   fimse
Fimalgoritmo