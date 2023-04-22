Algoritmo "alturas"

Var

   n, i : inteiro
   media, soma, soma_menores, prop : real
   vet_nome : vetor [0..9] de caractere
   vet_idade : vetor [0..9] de inteiro
   vet_altura : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "ª pessoa:")
      escreva("Nome: ")
      leia(vet_nome[i])
      escreva("Idade: ")
      leia(vet_idade[i])
      escreva("Altura: ")
      leia(vet_altura[i])
   fimpara
   
   escreval
   
   // Soma total das alturas
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet_altura[i]
   fimpara
   
   // Calcula da media das alturas
   media <- soma/n

   // Soma das pessoas com menos de 16 anos
   para i de 0 ate n-1 faca
      se vet_idade[i] < 16 entao
         soma_menores <- soma_menores + 1
      fimse
   fimpara
   
   // Proporção das pessoas com menos de 16 anos
   prop <- (soma_menores/n) * 100


   escreva("Altura media: ", media:4:2)
   escreval
   escreva("Pessoas com menos de 16 anos: ", prop:4:2, "%")
   escreval
   
   // Pessoas com menos de 16 anos
   para i de 0 ate n-1 faca
      se vet_idade[i] < 16 entao
         escreval(vet_nome[i])
      fimse
   fimpara
   
   

Fimalgoritmo
