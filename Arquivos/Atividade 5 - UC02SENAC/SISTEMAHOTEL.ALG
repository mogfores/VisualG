Algoritmo "sistemaHotel"

var

   auxopc, cpf, contador, i, posicao, dias, indice : inteiro
   hosp_nome : vetor [0..9] de caractere
   hosp_cpf : vetor [0..9] de inteiro
   qtd_dias : vetor [0..9] de inteiro
   hosp_quarto : vetor [0..9] de caractere
   hosp_valor : vetor [0..9] de real
   nome : caractere
   valor : real
     
// PROCEDIMENTO DA OPCAO 1 - CADASTRO DE HOSPEDES //
procedimento cadastrarHospedes
var

   opc_1 : inteiro
   
inicio

   escreval("Sistema de Cadastro de Hospedes")
   escreval
   para i de 0 ate 10-1 faca
      se hosp_nome[i] <> "Livre" entao
         contador <- contador + 1
      fimse
   fimpara
   
      se contador = 10 entao
         escreval("Maximo de cadastros permitidos")
      senao
         escreval("Indices disponiveis")
         escreval
         para i de 0 ate 10-1 faca
            se hosp_nome[i] = "Livre" entao
               escreval("Posicao ", i, " | = Livre")
            fimse
         fimpara
      fimse
      
      se contador <> 10 entao
         escreval
         escreval("Escolha uma posição: ")
         leia(posicao)
         escreval("Qual o nome do hospede? ")
         leia(nome)
         hosp_nome[posicao] <- nome
         escreval("Qual o CPF do hospede? ")
         leia(cpf)
         hosp_cpf[posicao] <- cpf
         escreval("Quantos dias o hospede ficara hospedado?")
         leia(dias)
         qtd_dias[posicao] <- dias
         escreval
         valor <- dias * 100
         hosp_valor[posicao] <- valor
         escreval("Hospede cadastrado com sucesso!")
         contador <- 0
         escreval
      fimse
fimprocedimento
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 2 - EXIBIR HOSPEDES CADASTRADOS //
procedimento exibirHospedes
var

   opc_2 : inteiro

inicio

   escreval("Sistema de Consulta de Hospedes")
   escreval
   para i de 0 ate 10-1 faca
      se hosp_nome[i] <> "Livre" entao
         escreval("Posicao = ", i)
         escreval("Hospede = ", hosp_nome[i])
      fimse
   fimpara
   para i de 0 ate 10-1 faca
      se hosp_cpf[i] <> 0 entao
         escreval("CPF = ", hosp_cpf[i])
      fimse
   fimpara
   para i de 0 ate 10-1 faca
      se qtd_dias[i] <> 0 entao
      escreval("Quantidade de dias: ", qtd_dias[i])
      escreval
      fimse
   fimpara
fimprocedimento
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 3 - EXIBIR QUARTOS //
procedimento exibirQuartos
var

   opc_3 : inteiro

inicio

   escreval("Sistema de Consulta de Quartos")
   escreval
   para i de 0 ate 10-1 faca
      se hosp_nome[i] <> "Ocupado"  entao
         escreval("Hospede ", hosp_nome[i], " ficara", qtd_dias[i], " dia(s)")
      fimse
   fimpara

   para i de 0 ate 10-1 faca
      se hosp_quarto[i] = "" entao
         escreval("Quarto ", i, " vago")
      senao
         se hosp_quarto[i] = hosp_nome[i] entao
            escreval("Hospede ", hosp_quarto[i], " ficara", qtd_dias[i], " dia(s)")
         fimse
      fimse
   fimpara
fimprocedimento
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 4 - ATRIBUIR HOSPEDE A UM QUARTO //
procedimento chamarExibirHospedes

var

   opc_4 : inteiro
   atribuir : caractere

inicio


   exibirHospedes()
   escreva("Gostaria de atribuir algum hospede a um quarto (S/N)?")
   leia(atribuir)
   se atribuir = "S" entao
      escreva("Digite o índice do hospede cadastrado: ")
      leia(indice)
         hosp_quarto[indice] <- "Ocupado"
         escreval("O hospede ", hosp_nome[indice], " foi alocado no quarto", indice)
   fimse
        // se hosp_quarto[indice] = 0 entao
          //  escreval("Quarto vago, qual o nome do hospede?")
         //   leia(nome)
       //  senao
         //   escreval("Indice ja ocupado")
      //   fimse
         
       //  para i de 0 ate 10-1 faca
         //   se hosp_nome[i] = nome entao
         //      hosp_quarto[indice] <- nome
      //      fimse
     //    fimpara
  // fimse
      
fimprocedimento
// -- FIM DO PROCEDIMENTO


// PROCEDIMENTO DA OPCAO 5 - RESERVAR AREA DE LAZER //
procedimento cadastrarLazer
var

   opc_5 : inteiro
   esc_lazer : caractere

inicio

      escreval("Sistema de Cadastro Areas de Lazer")
      escreval
      escreval("Entre com o nome do Hospede: ")
      leia(nome)
      para i de 0 ate 10-1 faca
         se hosp_nome[i] = nome entao
            indice <- i
            escreval("Voce escolheu o hospede ", nome, " que esta no indice ", i)
         fimse
      fimpara
      escreval
      escreval("Qual area de lazer o hospede gostaria?")
      escreval("A - Academia | S - Salao de Festas | R - Restaurante")
      leia(esc_lazer)

      escolha esc_lazer
         caso "A"
            hosp_valor[indice] <- hosp_valor[indice] + 20.00
            escreval("Obrigado ", nome, " a Academia está reservada e o valor já foi adicionado a sua conta")
         caso = "S"
            hosp_valor[indice] <- hosp_valor[indice] + 50.00
             escreval("Obrigado ", nome, " o Salao de Festas está reservado e o valor já foi adicionado a sua conta")
         caso = "R"
             escreval("Obrigado ", nome, " o Restaurante está reservada e o valor já foi adicionado a sua conta")
            hosp_valor[indice] <- hosp_valor[indice] + 35.00
      fimescolha
fimprocedimento
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 6 - CALCULAR TOTAL A PAGAR //
procedimento saidaHospede
var

   valor_pagar : real

inicio

   escreval("Sistema de CHECK-OUT")
   escreval
   escreval("Qual o nome do hospede?")
   leia(nome)

   para i de 0 ate 10-1 faca
      se hosp_nome[i] = nome entao
         valor_pagar <- hosp_valor[i]
      fimse
      se hosp_quarto[i] = nome entao
         hosp_quarto[i] <- ""
      fimse
   fimpara
   
   escreval("TOTAL DA ESTADIA = ", valor_pagar:4:2)
   escreval
   
fimprocedimento
// -- FIM DO PROCEDIMENTO



// FUNCAO DO MENU PRINCIPAL //
funcao Menu : inteiro
var

   opc : inteiro
   
inicio

   //limpatela
   escreval("-----SISTEMA DE GERENCIAMENTO DE HOTEIS-----")
   escreval
   escreval("1 -- Cadastrar hospedes")
   escreval("2 -- Exibir hospedes cadastrados")
   escreval("3 -- Exibir quartos")
   escreval("4 -- Atribuir hospede a um quarto")
   escreval("5 -- Reservar area de lazer")
   escreval("6 -- Calcular total a pagar")
   escreval("0 -- Sair")
   leia(opc)
   retorne opc
fimfuncao

// -- FIM DA FUNCAO


Inicio

   para i de 0 ate 10-1 faca
         hosp_nome[i] <- "Livre"
   fimpara

   repita
      auxopc <- Menu
      se (auxopc = 1) entao
         cadastrarHospedes
      fimse
      
      se (auxopc = 2) entao
         exibirHospedes
      fimse
      
      se (auxopc = 3) entao
         exibirQuartos
      fimse
      
      se (auxopc = 4) entao
         chamarExibirHospedes
      fimse
      
      se (auxopc = 5)entao
         cadastrarLazer
      fimse
      
      se (auxopc = 6)entao
         saidaHospede
      fimse
      
      se (auxopc = 0) entao
         escreval("Obrigado por usar o sistema")
      fimse
   ate(auxopc = 0)

   




Fimalgoritmo
