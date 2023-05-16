Algoritmo "auditoriosAlfaBeta"

Var

   n : inteiro

Inicio

   escreval("Calculadora de capavidade dos auditorios: Alfa/Beta")
   escreva("Entre com a quantidade de convidados: ")
   leia(n)
   
   se (n > 0) e (n <= 150) entao
      escreval("Use o Auditoria Alfa")
   senao
      se (n > 150) e (n <= 220) entao
         n <- n - 150
         escreval("Use o Auditoria Alfa e inclua mais", n , " cadeiras")
      senao
         se (n > 220) e (n <= 350) entao
            escreval("Use o Auditorio Beta")
         senao
            escreval("Número de convidados inválido")
         fimse
      fimse
   fimse
   
Fimalgoritmo