Algoritmo "dentro_fora"


Var

   n, x, i, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para x de 1 ate n faca

      escreva("Digite um numero: ")
      leia(i)
      
      se (i >= 10) e (i <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")
   

Fimalgoritmo