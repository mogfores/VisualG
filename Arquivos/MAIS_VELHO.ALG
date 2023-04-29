Algoritmo "mais_velho"

Var

   n, i, maior : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   nome_Maior : caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da", i + 1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
   
   maior <- 0
   para i de 0 ate n-1 faca
       se idade[i] > maior entao
          maior <- idade[i]
          nome_Maior <- nome[i]
       fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", nome_Maior)
   
Fimalgoritmo