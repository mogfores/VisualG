Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 então
      escreva("Classificacao: normal")
   senao
      se glicose <= 140 entao
         escreva("Classificacao: elevado")
      senao glicose > 140
         escreva("Classificacao: diabetes")
      fimse
   fimse


Fimalgoritmo
