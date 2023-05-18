//valorRestaurante
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

      inteiro n, i
      real arredondado, resultado, mesas [10]
      
   escreva("Quantas mesas voce deseja calcular? ")
   leia(n)

   para (i = 0; i < n; i ++) {
      escreva("Valor da mesa ", i + 1 , ": ")
      leia(mesas[i])
	}
   
   para (i = 0; i < n; i ++) { 
      se (mesas[i] <= 30.99) { 
         escreva("A mesa ", i + 1, " nada a pagar! \n")
      }senao{
         resultado = mesas[i] - 30.99
         arredondado = mat.arredondar(resultado,2)	
         escreva("A mesa ", i + 1, " precisa pagar R$", arredondado, "\n")
      }
      } 
   
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 17, 1}-{mesas, 10, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */