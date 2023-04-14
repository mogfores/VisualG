Algoritmo "media_idade"

Var

   idade, soma, contador : inteiro
   media : real

Inicio

   escreval("Digite as idade: ")
   leia(idade)


   soma <- 0
   contador <- 0
   
   se idade < 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         soma <- soma + idade
         contador <- contador + 1
         leia(idade)
            se idade < 0 entao
               media <- soma / contador
               escreva("MEDIA = ", media)
            fimse
      fimenquanto
   fimse

Fimalgoritmo