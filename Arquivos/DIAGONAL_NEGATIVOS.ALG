Algoritmo "diagonal_negativos"

Var

   n, i, j, cont : inteiro
   matriz_a : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elementos [", i, ", ", j, "]: ")
         leia(matriz_a[i, j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se matriz_a[i] = matriz_a[j] entao
            escreva(matriz_a[i,j])
         fimse
         se matriz_a[i,j] < 0 entao
            cont <- cont + 1
         fimse
      fimpara
   fimpara
   escreval
   escreva("QUANTIDADE DE NEGATIVOS = ", cont)
   
Fimalgoritmo