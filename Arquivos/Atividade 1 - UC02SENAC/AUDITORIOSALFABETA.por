//auditoriosAlfaBeta
programa
{
	
	funcao inicio()
	{
   		inteiro n

   escreva("Calculadora de capavidade dos auditorios: Alfa/Beta \n")
   escreva("Entre com a quantidade de convidados: ")
   leia(n)
   
   se (n > 0 e n <= 150) {
   	escreva("Use o Auditoria Alfa \n")
   }senao { 
      se (n > 150 e n <= 220) {
         n = n - 150
         escreva("Use o Auditoria Alfa e inclua mais ", n , " cadeiras \n")
   }senao{ 
         se (n > 220 e n <= 350) {
            escreva("Use o Auditorio Beta \n")
   }senao{
            escreva("Número de convidados inválido \n")
   }
}
   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */