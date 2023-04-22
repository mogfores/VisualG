Algoritmo "numeros_pares"

Var

   n, i, soma : inteiro
   qtd : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(qtd[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
      se qtd[i] % 2 = 0 entao
         escreva(qtd[i])
      fimse
   fimpara

   para i de 0 ate n-1 faca
      se qtd[i] % 2 = 0 entao
         soma <- soma + 1
      fimse
   fimpara
   
   escreval
   
   escreva("QUANTIDADE PARES = ", soma)

Fimalgoritmo