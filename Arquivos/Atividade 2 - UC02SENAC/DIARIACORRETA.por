//diariaCorreta
programa
{
	
	funcao inicio()
	{
		
   real valor
   inteiro dias

   escreva("Entre com o valor da diaria: ")
   leia(valor)
   escreva("Entre com o a quantidade de dias: ")
   leia(dias)
   
   enquanto (valor < 0 ou dias < 0 ou dias > 30) {
      escreva("Valor invalido \n")
      escreva("Entre novamente com o valor da diaria: ")
      leia(valor)
      escreva("Entre novamente com o a quantidade de dias: ")
      leia(dias)
   }
   
   escreva("Fim do programa")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */