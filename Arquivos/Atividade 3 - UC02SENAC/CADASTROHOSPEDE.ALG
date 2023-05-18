Algoritmo "cadastroHospede"

Var

   opcao, i, n, posicao, contador : inteiro
   hosp : vetor [0..6] de caractere
   nome : caractere


Inicio

   n <- 7
   
   escreval("------SISTEMA DE CADASTRO E PESQUISA DE HOSPEDES------")
   escreval
   escreval("O que voce deseja fazer?")
   escreval("1 - Cadastrar | 2 - Pesquisar | 3 - sair")
   leia(opcao)

   enquanto (opcao <> 3) faca
      se (opcao = 1) entao
         para i de 0 ate n-1 faca
            se hosp[i] <> "" entao
               contador <- contador + 1
            fimse
         fimpara

         se contador = 7 entao
            escreval("Máximo de cadastros atingido")
         senao
            escreval("Escolha um indice disponivel")
            para i de 0 ate n-1 faca
               se hosp[i] = "" entao
                  escreval(i, "  |  = vazio")
               fimse
            fimpara
         fimse
         se contador <> 7 entao
            escreval
            escreval("Escolha uma posição: ")
            leia(posicao)
            escreval("Qual o nome do hospede? ")
            leia(nome)
            hosp[posicao] <- nome
            escreval("Hospede cadastrado com sucesso!")
            contador <- 0
         fimse
      fimse


   se (opcao = 2) entao
      escreva("Qual o nome do hospede? ")
      leia(nome)
      para i de 0 ate n-1 faca
         se nome = hosp[i] entao
            escreval("Hospede com o nome ", nome, " foi encontrado no indice ", i ,".")
         fimse
      fimpara
   fimse

   escreval
   escreval("O que voce deseja fazer?")
   escreval("1 - Cadastrar | 2 - Pesquisar | 3 - sair")
   leia(opcao)
fimenquanto
   
Fimalgoritmo