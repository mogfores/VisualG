Algoritmo "dardo"

Var

   a, b, c : real

Inicio

   escreva("Digite as tres distancias: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      escreva("MAIOR DISTANCIA = ", a)
   senao
      se (b > a) e (b > c) entao
         escreva("MAIOR DISTANCIA = ", b)
      senao
         escreva("MAIOR DISTANCIA = ", c)
      fimse
   fimse
   
Fimalgoritmo