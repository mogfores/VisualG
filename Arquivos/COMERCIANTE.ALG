Algoritmo "comerciante"

Var

   n, i : inteiro
   produto : vetor [0..9] de caractere
   compra : vetor [0..9] de real
   venda : vetor [0..9] de real
   soma_compra, soma_venda, lucro : real
   menos_dez, mais_vinte, entre_dez_vinte : inteiro
   
Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i + 1)
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preco de compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   
   menos_dez <- 0
   mais_vinte <- 0
   entre_dez_vinte <- 0
   
   para i de 0 ate n-1 faca
      se (venda[i] - compra[i])/compra[i] < 0.1 entao
         menos_dez <- menos_dez + 1
      senao
         se (venda[i] - compra[i])/compra[i] > 0.2 entao
            mais_vinte <- mais_vinte + 1
         senao
            entre_dez_vinte <- entre_dez_vinte + 1
         fimse
      fimse
   fimpara
   
   soma_compra <- 0
   soma_venda <- 0
   para i de 0 ate n-1 faca
      soma_compra <- soma_compra + compra[i]
      soma_venda <- soma_venda + venda[i]
   fimpara

   lucro <- soma_venda - soma_compra

   escreval
   escreval("RELATORIO")
   escreval("Lucro abaixo de 10%: ", menos_dez)
   escreval("Lucro entre 10% e 20%: ", entre_dez_vinte)
   escreval("Lucro acima de 20%: ", mais_vinte)
   escreval("Valor total de compra: ", soma_compra:4:2)
   escreval("Valor total de venda: ", soma_venda:4:2)
   escreval("Lucro total: ", lucro:4:2)
   
Fimalgoritmo