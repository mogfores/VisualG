Algoritmo "soma_impares"


Var

   x, y, soma, i : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
// Quando y é menor que x:
  se x > y entao
        x <- x - 1
        i <- y
        y <- y + 1
   fimse
      para i de y ate x faca

         se i % 2 <> 0 entao
            soma <- soma + i
         fimse

      fimpara

// Quando x é menor que y:
   se x < y entao
        x <- x + 1
        i <- x
        y <- y - 1
   fimse
      para i de x ate y faca

         se i % 2 <> 0 entao
            soma <- soma + i
         fimse

      fimpara
    
   escreval("SOMA DOS IMPARES = ", soma)



Fimalgoritmo