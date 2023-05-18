Algoritmo "valorRestaurante"

Var

      n, i : inteiro
      mesas : vetor [0..9] de real
      
Inicio


   escreva("Quantas mesas voce deseja calcular? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Valor da mesa", i + 1, ": ")
      leia(mesas[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se (mesas[i] <= 30.99) entao
         escreval("A mesa", i + 1, " nada a pagar!")
      senao
         escreval("A mesa", i + 1, " precisa pagar R$", mesas[i] - 30.99)
      fimse
   fimpara
Fimalgoritmo