Algoritmo "coordenadas"

Var

   x, y : real

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      escreva("Origem")
   senao
      se (x = 0) e (y > 0) entao
         escreva("Eixo Y")
      senao
         se (y = 0) e (x > 0) entao
            escreva("Eixo X")
         senao
            se (x > 0) e (y > 0) entao
               escreva("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreva("Q2")
               senao
                  se (X < 0) e (y < 0) entao
                     escreva("Q3")
                  senao (x > 0) e (y < 0)
                     escreva("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo