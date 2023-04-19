Algoritmo "par_impar"

Var

   n, x, numero : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para x de 1 ate n faca
      escreva("DIGITE UM NUMERO: ")
      leia(numero)

      se (numero < 0) e (numero % 2 = 0) entao
         escreval("PAR NEGATIVO")
      senao
         se (numero > 0) e (numero % 2 = 0)entao
            escreval("PAR POSITIVO")
         senao
            se (numero < 0) e (numero % 2 <> 0)entao
               escreval("IMPAR NEGATIVO")
            senao
               se (numero > 0) e (numero % 2 <> 0) entao
                  escreval("IMPAR POSITIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo