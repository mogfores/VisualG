Algoritmo "temperatura"

Var

   escala : caractere
   fahrenheit, celsius : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)
   
   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)
      celsius <- (5 / 9) * (fahrenheit - 32)
      escreva("Temperatura equivalente em Celsius: ", celsius:4:2)
   senao escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      fahrenheit <- (celsius * (9/5)) + 32
      escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
   fimse
   
Fimalgoritmo