//diariaHotel
programa
{
	
	funcao inicio()
	{
		
   inteiro n, i, quarto_n
   real diaria, soma

   escreva("Sistema de hotelaria \n")
   escreva("Digite a quantidade de hospedes: ")
   leia(n)

   soma = 0
   
   para (i = 0; i < n; n -= 1){ 
      escreva("Digite o numero do quarto: ")
      leia(quarto_n)
      escreva("Digite o valor da diaria: ")
      leia(diaria)
      escreva("Quarto ", quarto_n, ": R$", diaria, "\n")
      soma = soma + diaria
   }
   escreva("Total de diarias: R$", soma)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */