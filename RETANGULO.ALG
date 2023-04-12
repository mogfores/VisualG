Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base * 2) + (altura * 2)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)
   
Fimalgoritmo