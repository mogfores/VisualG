//calculoBuffe
programa
{
	
	funcao inicio()
	{
		
   inteiro n, salgado
   real cafe, agua

   escreva("Calculadora custo salgadinho, agua, café por convidado \n")
   escreva("\n")
   escreva("Entre com a quantidade de convidados (min: 30 max:350): ")
   leia(n)
   
   se (n >= 30 e n <= 350) {
      cafe = 0.2 * n
      agua = 0.5 * n
      salgado = 7 * n
      escreva("\n")
      escreva("Quantidade total: \n")
      escreva(cafe, " litro(s) de cafe \n")
      escreva(agua, " litro(s) de agua \n")
      escreva(salgado, " salgadinhos \n")
   }senao{
      escreva("Quantidade de convidados superior ou inferior à capacidade \n")
   }
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */