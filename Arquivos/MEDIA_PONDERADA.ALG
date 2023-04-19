Algoritmo "media_ponderada"

Var

   n, x : inteiro
   media, num1, num2, num3 : real
   
Inicio

   media <- 0

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para x de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(num1)
      leia(num2)
      leia(num3)
      
      media <- ((num1 * 2) + (num2 * 3) + (num3 * 5))/10
      escreval("MEDIA = ", media:4:1)
      
   fimpara

Fimalgoritmo