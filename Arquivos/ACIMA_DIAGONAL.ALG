Algoritmo "acima_diagonal"

Var

   n, i, j, soma : inteiro
   mat : vetor [0..4,0..4] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i] < mat[j] entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara

   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
   
   
Fimalgoritmo