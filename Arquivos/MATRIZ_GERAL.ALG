Algoritmo "matriz_geral"

Var

   n, i, j : inteiro
   soma : real
   mat : vetor [0..4,0..4] de real
   mat_q : vetor [0..4,0..4] de real

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
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   escreva("SOMA DOS POSITIVOS: ", soma:4:1)

   escreval
   escreval

   escreva("Escolha uma linha?: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:4:1)
      fimpara

   escreval
   escreval

   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
         escreva(mat[i,j]:4:1)
      fimpara

   escreval
   escreval
   
   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:4:1)
   fimpara
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat_q[i,j] <- mat[i,j] ^ 2
         senao
            mat_q[i,j] <- mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval
   escreval

   escreval("MATRIZ ALTEREDA")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva(mat_q[i,j]:4:1, " ")
      fimpara
   escreval
   fimpara
   
   
Fimalgoritmo