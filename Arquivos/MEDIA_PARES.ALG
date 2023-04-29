Algoritmo "media_pares"

Var

   soma, n, i, qtd : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   qtd <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         qtd <- qtd + 1
      fimse
   fimpara

   se soma = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
     media <- soma/qtd
     escreval("MEDIA DOS PARES = ", media:4:1)
   fimse

Fimalgoritmo