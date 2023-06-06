//Algoritmo "sistemaHotel"

programa
{


   inteiro cpf, contador, i, posicao, dias, indice, hosp_cpf[10], qtd_dias[10]
   real hosp_valor[10], valor
   cadeia hosp_nome[10], hosp_quarto[10], nome
 
	
	// FUNCAO DO MENU PRINCIPAL //

funcao inicio()
  {

    para (i = 0; i < 10; i ++) {
       hosp_nome[i] = "Livre"
    }
    
    inteiro opc
  	
    enquanto (verdadeiro) {
        escreva("----------- MENU -----------\n")
        escreva("1 – Cadastrar Hospedes\n")
        escreva("2 – Exibir Hospedes Cadastrados\n")
        escreva("3 – Exibir Quartos\n")
        escreva("4 – Atribuir Hospede a um quarto\n")
        escreva("5 – Reservar Área de Lazer\n")
        escreva("6 – Calcular Total a Pagar\n")
        escreva("0 – Sair\n")
        escreva("Digite a opção desejada: ")
        leia(opc)
       // limpa()
        escolha(opc)
  {
         
    caso 1:
          cadastrarHospedes()
          pare
           
    caso 2:
          exibirHospedes()
          pare
           
    caso 3:
          exibirQuartos()
          pare
         
    caso 4:
          chamarExibirHospedes()
          pare
           
    caso 5:
          cadastrarLazer()
          pare
     
    caso 6:
          saidaHospede()
          pare
         
    caso 0:
          escreva("Obrigado por utilizar nosso sistema!\n")
          pare
          
         
    caso contrario:
          escreva("Opcao invalida! Tente novamente.\n")
  }
       
     }
     }


// PROCEDIMENTO DA OPCAO 1 - CADASTRO DE HOSPEDES //
funcao cadastrarHospedes()
{
   
   contador = 0
   dias = 1
   cpf = 0
   

   escreva("Sistema de Cadastro de Hospedes \n")
   escreva("\n")
   para (i = 0; i < 10; i ++) {
      se (hosp_nome[i] != "Livre") {
         contador = contador + 1
      }
   }
   
      se (contador == 10) {
         escreva("Maximo de cadastros permitidos \n")
      }senao {
         escreva("Indices disponiveis \n")
         escreva("\n")
         para (i = 0; i < 10; i ++) {
            se (hosp_nome[i] == "Livre") {
               escreva("Posicao ", i, " | = Livre \n")
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
         valor = dias * 100.0
         hosp_valor[posicao] = valor
         escreva("Hospede cadastrado com sucesso! \n")
         contador = 0
         escreva("\n")
      }
}


// PROCEDIMENTO DA OPCAO 2 - EXIBIR HOSPEDES CADASTRADOS //
funcao exibirHospedes()
{


   escreva("Sistema de Consulta de Hospedes \n")
   escreva("\n")
   para (i = 0; i < 10; i ++) {
      se (hosp_nome[i] != "Livre") {
         escreva("Posicao = ", i, "\n")
         escreva("Hospede = ", hosp_nome[i], "\n")
      }
   }  
   para (i = 0; i < 10; i ++) { 
      se (hosp_cpf[i] != 0) {
         escreva("CPF = ", hosp_cpf[i], "\n")
      }
   }
   para (i = 0; i < 10; i ++) { 
      se (qtd_dias[i] != 0) {
      escreva("Quantidade de dias: ", qtd_dias[i], "\n")
      escreva("\n")
      }
   }
}

// PROCEDIMENTO DA OPCAO 3 - EXIBIR QUARTOS //
funcao exibirQuartos()
{   

   escreva("Sistema de Consulta de Quartos \n")
   escreva("\n")
   para (i = 0; i < 10; i ++) {
      se (hosp_quarto[i] == "Ocupado") {
         escreva("Hospede ", hosp_nome[i], " ficara ", qtd_dias[i], " dia(s) \n")
      }senao {
         escreva("Quarto ", i, " vago \n")
      }
   }
}


// PROCEDIMENTO DA OPCAO 4 - ATRIBUIR HOSPEDE A UM QUARTO //
funcao chamarExibirHospedes()
{
   caracter atribuir

   exibirHospedes()
   escreva("Gostaria de atribuir algum hospede a um quarto (S/N)? ")
   leia(atribuir)
   se (atribuir == 'S') {
      escreva("Digite a posição do hospede cadastrado: ")
      leia(indice)
         hosp_quarto[indice] = "Ocupado"
         escreva("O hospede ", hosp_nome[indice], " foi alocado no quarto ", indice, "\n")
   }
}
   

// PROCEDIMENTO DA OPCAO 5 - RESERVAR AREA DE LAZER //
funcao cadastrarLazer()
{
   caracter esc_lazer

      escreva("Sistema de Cadastro Areas de Lazer \n")
      escreva("\n")
      escreva("Entre com o nome do Hospede: \n")
      leia(nome)
      para (i = 0; i < 10; i ++) {
         se (hosp_nome[i] == nome) {
            indice = i
            escreva("Voce escolheu o hospede ", nome, " que esta no indice ", i, "\n")
         }
      }
      escreva("\n")
      escreva("Qual area de lazer o hospede gostaria? \n")
      escreva("A - Academia | S - Salao de Festas | R - Restaurante \n")
      leia(esc_lazer)

     escolha (esc_lazer) {
      caso 'A':
         hosp_valor[indice] = hosp_valor[indice] + 20.00
         escreva("Obrigado ", nome, " a Academia está reservada e o valor já foi adicionado a sua conta \n")
      pare
      caso 'S':
         hosp_valor[indice] = hosp_valor[indice] + 50.00
         escreva("Obrigado ", nome, " o Salao de Festas está reservado e o valor já foi adicionado a sua conta \n")
      pare
      caso 'R':
         hosp_valor[indice] = hosp_valor[indice] + 35.00
         escreva("Obrigado ", nome, " o Restaurante está reservada e o valor já foi adicionado a sua conta \n")
      pare  
     }

}
// PROCEDIMENTO DA OPCAO 6 - CALCULAR TOTAL A PAGAR //
funcao saidaHospede()
{

   real valor_pagar
   valor_pagar = 0.0


   escreva("Sistema de CHECK-OUT \n")
   escreva("\n")
   escreva("Qual o nome do hospede? \n")
   leia(nome)

   para (i = 0; i < 10; i ++) {
      se (hosp_nome[i] == nome) {
         valor_pagar = hosp_valor[i]
         hosp_quarto[i] = ""
      }
   }
   
   escreva("TOTAL DA ESTADIA = ", valor_pagar, "\n")
   escreva("\n")
}

	}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */