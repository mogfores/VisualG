Algoritmo "multiplos"

Var

   n1, n2, m1, m2 : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(n1)
   leia(n2)

   m1 <- n1 % n2
   m2 <- n2 % n1

   se (m1 = 0) ou (m2 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo
