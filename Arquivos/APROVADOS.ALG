Algoritmo "aprovados"

Var

   n, i : inteiro
   nome : vetor [0..9] de caractere
   primeira : vetor [0..9] de real
   segunda : vetor [0..9] de real
   soma : vetor [0..9] de real
   media : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "º aluno: ")
      leia(nome[i])
      leia(primeira[i])
      leia(segunda[i])
   fimpara
   
   para i de 0 ate n-1 faca
      soma[i] <- primeira[i] + segunda[i]
      media[i] <- soma[i] / 2
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      se media[i] >= 6.0 entao
         escreval(nome[i])
      fimse
   fimpara
   
Fimalgoritmo