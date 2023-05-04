Algoritmo "soma_matrizes"

Var

   m, n, i, j : inteiro
   mat_a : vetor [0..4,0..4] de inteiro
   mat_b : vetor [0..4,0..4] de inteiro
   soma : vetor [0..4,0..4] de inteiro
   
Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quatas colunas vai ter cada matriz? ")
   leia(n)
   
   escreval("Digite os valores da matriz A:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat_a[i,j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat_b[i,j])
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         soma[i,j] <- mat_a[i,j] + mat_b[i,j]
         escreva(soma[i,j])
      fimpara
   escreval
   fimpara

   
Fimalgoritmo