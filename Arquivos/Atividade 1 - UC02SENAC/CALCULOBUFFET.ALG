Algoritmo "calculoBuffet"

Var

   n, salgado : inteiro
   cafe, agua : real

Inicio

   escreval("Calculadora custo salgadinho, agua, café por convidado")
   escreval
   escreva("Entre com a quantidade de convidados (min: 30 max:350): ")
   leia(n)
   
   se (n >= 30) e (n <= 350) entao
      cafe <- 0.2 * n
      agua <- 0.5 * n
      salgado <- 7 * n
      escreval
      escreval("Quantidade total:")
      escreval(cafe, " litro(s) de cafe")
      escreval(agua, " litro(s) de agua")
      escreval(salgado, " salgadinhos")
   senao
      escreval("Quantidade de convidados superior ou inferior à capacidade")
   fimse
   
Fimalgoritmo