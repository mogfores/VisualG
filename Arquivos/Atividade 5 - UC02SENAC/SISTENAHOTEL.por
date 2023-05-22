//sistemaHotel
programa
{

   inteiro auxopc, cpf, contador, i, posicao, dias, hosp_cpf[10], qtd_dias[10]
   cadeia hosp_nome[10], nome
   real hosp_valor[10], valor
	
// PROCEDIMENTO DA OPCAO 1 - CADASTRO DE HOSPEDES //
funcao cadastrarHospedes()
{
	
   inteiro opc_1
   contador = 0
   dias = 0
   cpf = 0
   
   escreva("Sistema de Cadastro de Hospedes \n")
   escreva("\n")
   para (i = 0; i < 10; i++) {
      se (hosp_nome[i] != "") { 
         contador = contador + 1
      }
   }
   se (contador == 10) {
      escreva("Maximo de cadastros permitidos \n")
   }senao{
      escreva("Indices disponiveis \n")
      para (i = 0; i < 10; i++) { 
         se (hosp_nome[i] == "") {
            escreva("Posicao ", i, " | = vazio \n")
         }
      }
   }
   se (contador != 10) {
      escreva("\n")
      escreva("Escolha uma posição: \n")
      leia(posicao)
      escreva("Qual o nome do hospede? \n")
      leia(nome)
      hosp_nome[posicao] = nome
      escreva("Qual o CPF do hospede? \n")
      leia(cpf)
      hosp_cpf[posicao] = cpf
      escreva("Quantos dias o hospede ficara hospedado? \n")
      leia(dias)
      qtd_dias[posicao] = dias
      escreva("\n")
      valor = dias * 100
      hosp_valor[posicao] = valor
      escreva("Hospede cadastrado com sucesso! \n")
      contador = 0
      escreva("\n")
   }
}
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 2 - EXIBIR HOSPEDES CADASTRADOS //
funcao exibirHospedes()
{

   inteiro opc_2

   escreva("Sistema de Consulta de Hospedes \n")
   escreva("\n")
   para (i = 0; i < 10; i++) {
      se (hosp_nome[i] != "") {
         escreva("Posicao = ", i, "\n")
         escreva("Hospede = ", hosp_nome[i], "\n")
      }
   }
   para (i = 0; i < 10; i++) {
      se (hosp_cpf[i] != 0) {
         escreva("CPF = ", hosp_cpf[i], "\n")
      }
   }
   para (i = 0; i < 10; i++) {
      se (qtd_dias[i] != 0) {
         escreva("Quantidade de dias: ", qtd_dias[i], "\n")
         escreva("\n")
      }
   }
}
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 3 - EXIBIR QUARTOS //
funcao exibirQuartos()
{
   inteiro opc_3

   escreva("Sistema de Consulta de Quartos \n")
   escreva("\n")
   para (i = 0; i < 10; i++) {
      se (hosp_nome[i] != "") {
         escreva("Hospede ", hosp_nome[i], " ficara ", qtd_dias[i], " dia(s) \n")
      }senao {
         escreva("Indice ", i, " vago \n")
      }
   }  
}
// -- FIM DO PROCEDIMENTO

// PROCEDIMENTO DA OPCAO 5 - RESERVAR AREA DE LAZER //
funcao cadastrarLazer()
{

   inteiro opc_5, indice
   caracter esc_lazer

   escreva("Sistema de Cadastro Areas de Lazer \n")
   escreva("\n")
   escreva("Entre com o nome do Hospede: \n")
   leia(nome)
   para (i = 0; i < 10; i++) {
      se (hosp_nome[i] == nome) {
         indice = i
         escreva("Voce escolheu o hospede ", nome, " que esta no indice ", i, "\n")
      }
   }
   escreva("\n")
   escreva("Qual area de lazer o hospede gostaria? \n")
   escreva("A - Academia | S - Salao de Festas | R - Restaurante \n")
   leia(esc_lazer)

   escolha (esc_lazer){
      caso esc_lazer == 'A'
         hosp_valor[indice] = hosp_valor[indice] + 20.00
         escreva("Obrigado ", nome, " a Academia está reservada e o valor já foi adicionado a sua conta \n")
      pare
      caso esc_lazer == 'S':
         hosp_valor[indice] = hosp_valor[indice] + 50.00
         escreva("Obrigado ", nome, " o Salao de Festas está reservado e o valor já foi adicionado a sua conta \n")
      pare
      caso esc_lazer == 'R':
         hosp_valor[indice] = hosp_valor[indice] + 35.00
         escreva("Obrigado ", nome, " o Restaurante está reservada e o valor já foi adicionado a sua conta \n")
      pare  
   }
}
// -- FIM DO PROCEDIMENTO


// FUNCAO DO MENU PRINCIPAL //
funcao inteiro Menu()
{

   inteiro opc

   escreva("-----SISTEMA DE GERENCIAMENTO DE HOTEIS----- \n")
   escreva("\n")
   escreva("1 -- Cadastrar hospedes \n")
   escreva("2 -- Exibir hospedes cadastrados \n")
   escreva("3 -- Exibir quartos \n")
   escreva("4 -- Atribuir hospede a um quarto \n")
   escreva("5 -- Reservar area de lazer \n")
   escreva("6 -- Calcular total a pagar \n")
   escreva("0 -- Sair \n")
   leia(opc)
   retorne opc
}
// -- FIM DA FUNCAO

	funcao inicio()
	{

     auxopc = 0
		
// -- INICIO PROGRAMACAO PRINCIPAL
   enquanto (auxopc != 0){
      auxopc = Menu
      se (auxopc == 1) {
         cadastrarHospedes
      }
      
      se (auxopc == 2) {
         exibirHospedes
      }
      
      se (auxopc == 3) {
         exibirQuartos
      }
      
      //se (auxopc == 4) {
      //}
      
      se (auxopc == 5) {
         cadastrarLazer
      }
      
      //se (auxopc == 6) {
      //}
      
      se (auxopc == 0 ) {
         escreva("Obrigado por usar o sistema \n")
      }
   }


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */