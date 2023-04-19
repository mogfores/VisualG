Algoritmo "fatorial"

Var

   n, i, fatorial : inteiro

Inicio

   escreva("Digite o valor de N (máximo 15: ")
   leia(n)
   
   fatorial <- 1
   
   se n > 15 entao
      escreva("Digite o valor de N (máximo 15): ")
      leia(n)
   senao
      para i de 1 ate n faca
      fatorial <- fatorial * i
      fimpara
   fimse
   escreva("FATORIAL = ", fatorial)

Fimalgoritmo