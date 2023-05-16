Algoritmo "gratuidadeHospedagem"


Var

   valor, soma : real
   nome, continuar : caractere
   idade, gratuidade, meia : inteiro

Inicio

   escreva("Entre com o valor padrao da diaria: ")
   leia(valor)
   

   continuar <- "S"

   enquanto (continuar = "S") faca
      escreva("Entre com o nome do hospede: ")
      leia(nome)
      escreva("Entre com a idade do hospede: ")
      leia(idade)

      se idade <= 4 entao
         escreval(nome, " possui gratuidade")
         gratuidade <- gratuidade + 1

      fimse
      
      se (idade > 4) e (idade < 80) entao
         soma <- soma + valor
      fimse
      
      se (idade >= 80) entao
         valor <- valor / 2
         soma <- soma + valor
         meia <- meia + 1
         escreval(nome, " paga meia")
      fimse


      escreva("Deseja continuar (S/N): ")
      leia(continuar)
      
   fimenquanto
   
   escreva("Total da hospedagem: R$", soma, ";", gratuidade, " gratuidade(s); " , meia, " meia(s)")
Fimalgoritmo