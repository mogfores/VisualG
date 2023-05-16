Algoritmo "piscinaLavanderia"

Var

   opcao, exame, acompanhado : caractere
   qtd_roupa, valor_roupa : real
   idade : inteiro

Inicio

   escreval("Sistema Lavanderia e Piscina")
   escreva("Entre com as opcoes (L)avanderia ou (P)iscina: ")
   leia(opcao)
   
   escolha opcao
   caso "L"
      escreval("Voce escolheu Lavanderia")
      escreva("Quantos KG de roupas serao lavados? ")
      leia(qtd_roupa)
      se qtd_roupa > 10 entao
         valor_roupa <- qtd_roupa * 15
         escreval("O valor da lavagem foi de R$", valor_roupa)
      senao
         valor_roupa <- qtd_roupa * 20
         escreval("O valor da lavagem foi de R$", valor_roupa)
      fimse

   caso "P"
      escreval("Voce escolheu piscina")
      escreval("Qual sua idade: ")
      leia(idade)
      escreval("Os seus exames estao em dia?(S/N) ")
      leia(exame)
        se (idade >= 18) e (exame = "S") entao
           escreval("Aproveite a piscina!")
           senao
              se (idade >= 18) e (exame = "N") entao
                 escreval("Faca seus exames!")
              fimse
        fimse

        se (idade < 18) e (exame = "S") entao
           escreval("Voce esta acompanhado por responsavel maior de idade (S/N)? ")
           leia(acompanhado)
              se acompanhado = "S" entao
                 escreval("Aproveite a piscina!")
              senao
                 escreval("Providencie um acompanhante maior de idade")
              fimse
        fimse

        se (idade < 18) e (exame = "N") entao
           escreva("Faça os exames e tenha um acompanhante maior de idade")
        fimse

   outrocaso
      escreval("Opcao nula")
   fimescolha
   
Fimalgoritmo