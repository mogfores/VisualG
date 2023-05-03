Algoritmo "soma_linhas"

Var

   i, j, m, n : inteiro
   mat : vetor [0..5, 0..5] de inteiro
   vet : vetor [0..5] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)


   para i de 0 ate m-1 faca
      escreval("Digite os elementos da ", i + 1, "ª linha")
      para j de 0 ate n-1 faca
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("VETOR GERADO:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   escreval(vet[i]:4:1)
   fimpara

Fimalgoritmo