Algoritmo "ocupacaoQuarto"

Var

   numero : inteiro
   n, i : inteiro
   estado, continuar : caractere
   quarto : vetor [1..20] de caractere

Inicio

   para i de 1 ate 20 faca
      quarto[i] <- "L"
   fimpara

   continuar <- "S"

   enquanto continuar = "S" faca
      escreva("Digite o numero do quarto: ")
      leia(numero)
      escreva("O quarto está livre ou ocupado (L/O)? ")
      leia(estado)

      se (quarto[numero] = "L") e (estado = "L") entao
         escreval("Quarto ja estava vazio")
      fimse
      
      se (quarto[numero] = "L") e (estado = "O") entao
         quarto[numero] <- estado
         escreval("Quarto foi ocupado")
      senao
         se (quarto[numero] = "O") e (estado = "O") entao
           escreval("Quarto ja ocupado")
         fimse
      fimse
      
      se (quarto[numero] = "O") e (estado = "L") entao
         quarto[numero] <- estado
         escreval("Quarto foi liberado")
      fimse
      
   escreva("Deseja continuar (S/N)? ")
   leia(continuar)
   
   fimenquanto
   
   para i de 1 ate 20 faca
      escreva(i, " - ", quarto[i], "|")
   fimpara
Fimalgoritmo