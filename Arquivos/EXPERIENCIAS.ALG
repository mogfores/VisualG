Algoritmo "experiencias"

Var

   n, i, qtd, c, r, s, qtdt : inteiro
   cobaia : caractere
   c_per, r_per, s_per : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "c" entao
         c <- c + qtd
      senao
         se cobaia = "r" entao
            r <- r + qtd
         senao
            s <- s + qtd
         fimse
      fimse

   qtdt <- c + r + s

   fimpara
   
   c_per <- (c/qtdt) * 100
   r_per <- (r/qtdt) * 100
   s_per <- (s/qtdt) * 100
   
   escreval("RELATORIO FINAL:" )
   escreval("Total: ", qtdt)
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", c_per:4:2)
   escreval("Percentual de ratos: ", r_per:4:2)
   escreval("Percentual de sapos: ", s_per:4:2)
   
Fimalgoritmo