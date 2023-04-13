Algoritmo "duracao"


Var

   segundos, horas, calcMinutos, calcSegundos : real
   
Inicio

   escreva("Digite a duracao em segundos: ")
   leia(segundos)
   
   horas <- int(segundos / 3600)
   calcMinutos <- int((segundos - (horas * 3600))/60)
   calcSegundos <- int(segundos - (horas * 3600)) - (calcMinutos * 60)

   
   escreval(horas,":",calcMinutos,":",calcSegundos)
   
Fimalgoritmo
