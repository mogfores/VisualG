Algoritmo "tempo_de_jogo"

Var

   inicial, final, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(inicial)
   escreva("Hora final: ")
   leia(final)
   
   se inicial <= 12 entao
       duracao <- final - inicial
   senao
       duracao <- (24 - inicial) + final
   fimse

   escreva("O JOGO DUROU ", duracao, " HORA(S)")
   
Fimalgoritmo