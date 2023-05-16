//piscinaLavanderia
programa
{
	
	funcao inicio()
	{
		
   caracter opcao, exame, acompanhado
   real qtd_roupa, valor_roupa
   inteiro idade
   

   qtd_roupa = 1.0
   valor_roupa = 1.0
   idade = 0
   opcao = 'N'
   exame = 'N'
   acompanhado = 'N'
   
   
   escreva("Sistema Lavanderia e Piscina \n")
   escreva("Entre com as opcoes (L)avanderia ou (P)iscina: ")
   leia(opcao)
   
   escolha (opcao)
   {
   caso 'L':
      escreva("Voce escolheu Lavanderia \n")
      escreva("Quantos KG de roupas serao lavados? ")
      leia(qtd_roupa)
      se (qtd_roupa > 10) {
         valor_roupa = qtd_roupa * 15
         escreva("O valor da lavagem foi de R$", valor_roupa, "\n")
      }senao{
         valor_roupa = qtd_roupa * 20
         escreva("O valor da lavagem foi de R$", valor_roupa, "\n")
      }
     pare	
   caso 'P':
      escreva("Voce escolheu piscina \n")
      escreva("Qual sua idade: \n")
      leia(idade)
      escreva("Os seus exames estao em dia?(S/N) \n")
      leia(exame)
        
        se (idade >= 18 e exame == 'S') {
           escreva("Aproveite a piscina! \n")
        }senao{
              se (idade >= 18 e exame == 'N') {
                 escreva("Faca seus exames! \n")
              }senao{
                    se (idade < 18 e exame == 'S'){ 
                       escreva("Voce esta acompanhado por responsavel maior de idade (S/N)? \n")
                       leia(acompanhado)
                    }se (acompanhado == 'S'){
                             escreva("Aproveite a piscina! \n")
                    }se (acompanhado == 'N'){
                             escreva("Precisa de um responsável maior para usar a piscina")              
                    }
              }
        }
        
     pare
   caso contrario:
      escreva("Opcao nula \n")
      
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */