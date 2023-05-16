Algoritmo "diariaHotel"

Var

   n, i, quarto_n : inteiro
   diaria, soma : real

Inicio

   escreval("Sistema de hotelaria")
   escreva("Digite a quantidade de hospedes: ")
   leia(n)

   soma <- 0
   
   para i de 0 até n - 1 faca
      escreva("Digite o numero do quarto: ")
      leia(quarto_n)
      escreva("Digite o valor da diaria: ")
      leia(diaria)
      escreval("Quarto ", quarto_n, ": R$", diaria)
      soma <- soma + diaria
   fimpara
   
   escreva("Total de diarias: R$", soma)

Fimalgoritmo