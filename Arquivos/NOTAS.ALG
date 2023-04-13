Algoritmo "notas"

Var

   nota1, nota2, soma : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   soma <- nota1 + nota2
   
   se soma >= 60.00 entao
      escreval("NOTA FINAL = ", soma)
      escreval("APROVADO")
   senao
      escreval("NOTA FINAL = ", soma)
      escreval("REPROVADO")
   fimse
   

Fimalgoritmo
