Algoritmo "diariaCorreta"

Var

   valor : real
   dias : inteiro

Inicio

   escreva("Entre com o valor da diaria: ")
   leia(valor)
   escreva("Entre com o a quantidade de dias: ")
   leia(dias)
   
   enquanto (valor < 0) ou (dias < 0) ou (dias > 30) faca
      escreval("Valor invalido")
      escreva("Entre novamente com o valor da diaria: ")
      leia(valor)
      escreva("Entre novamente com o a quantidade de dias: ")
      leia(dias)
   fimenquanto
   
   escreva("Fim do programa")

Fimalgoritmo