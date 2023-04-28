Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   media, soma : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   escreval("MEDIA DO VETOR = ", media)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara
   
Fimalgoritmo