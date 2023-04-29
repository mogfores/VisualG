Algoritmo "dados_pessoas"

Var

   n, i, homens, qtd_Mulher : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   maior, menor, soma, media : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "ª pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "ª pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- 0
   menor <- altura[0]
   
   para i de 0 ate n-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara
      
   para i de 1 ate n-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   soma <- 0
   qtd_Mulher <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         qtd_Mulher <- qtd_Mulher + 1
         soma <- soma + altura[i]
      fimse
   fimpara
   
   homens <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "M" entao
         homens <- homens + 1
      fimse
   fimpara
   
   media <- soma / qtd_Mulher
   
escreval("Menor Altura = ", menor)
escreval("Maior Altuura = ", maior)
escreval("Media da alturas das mulheres = ", media:4:2)
escreval("Numero de homens = ", homens)
      
Fimalgoritmo