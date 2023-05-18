//Algoritmo ocupacaoQuarto
programa
{
	
	funcao inicio()
	{
		
   inteiro numero, n, i
   caracter estado, continuar, quarto[21]
   
   para (i =  1; i <= 20; i ++){
      quarto[i] = 'L'
   }

   continuar = 'S'

   enquanto (continuar == 'S') {
      escreva("Digite o numero do quarto: ")
      leia(numero)
      escreva("O quarto está livre ou ocupado (L/O)? ")
      leia(estado)

      se (quarto[numero] == 'L' e estado == 'L') {
         escreva("Quarto ja estava vazio \n")
      }
      
      se (quarto[numero] == 'L' e estado == 'O') {
         quarto[numero] = estado
         escreva("Quarto foi ocupado \n")
      }senao{
         se (quarto[numero] == 'O' e estado == 'O') {
           escreva("Quarto ja ocupado \n")
         }
      }
      
      se (quarto[numero] == 'O' e estado == 'L') {
         quarto[numero] = estado
         escreva("Quarto foi liberado \n")
      }
      
   escreva("Deseja continuar (S/N)? ")
   leia(continuar)
   
   }
   
   para (i =  1; i <= 20; i ++) {
      escreva(i, " - ", quarto[i], "|")
   }


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */