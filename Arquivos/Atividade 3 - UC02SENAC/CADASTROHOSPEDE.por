//cadastroHospede
programa
{
	
	funcao inicio()
	{
		
   inteiro opcao, i, n, posicao, contador
   cadeia hosp[7], nome
   
   n = 7
   contador = 0
   
   escreva("------SISTEMA DE CADASTRO E PESQUISA DE HOSPEDES------ \n")
   escreva("\n")
   escreva("O que voce deseja fazer? \n")
   escreva("1 - Cadastrar | 2 - Pesquisar | 3 - sair \n")
   leia(opcao)

   enquanto (opcao != 3) {
      se (opcao == 1) {
         para (i = 0; i < n; i++) {
            se (hosp[i] != "") {
               contador = contador + 1
            }
         }

         se (contador == 7) {
            escreva("Máximo de cadastros atingido \n")
         }senao{
            escreva("Escolha um indice disponivel \n")
            para (i = 0; i < n; i++) {
               se (hosp[i] == "") {
                  escreva(i, "  |  = vazio \n")
               }
            }
         }
         se (contador != 7) {
            escreva("\n")
            escreva("Escolha uma posição: \n")
            leia(posicao)
            escreva("Qual o nome do hospede? \n")
            leia(nome)
            hosp[posicao] = nome
            escreva("Hospede cadastrado com sucesso! \n")
            contador = 0
         }
      }


   se (opcao == 2) {
      escreva("Qual o nome do hospede? ")
      leia(nome)
      para (i = 0; i < n; i++) {
         se (nome == hosp[i]) {
            escreva("Hospede com o nome ", nome, " foi encontrado no indice ", i ,". \n")
         }
      }
   }

   escreva("\n")
   escreva("O que voce deseja fazer? \n")
   escreva("1 - Cadastrar | 2 - Pesquisar | 3 - sair \n")
   leia(opcao)
   
   }
   
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hosp, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */