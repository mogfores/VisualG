//gratuidadeHospedagem
programa
{
	
	funcao inicio()
	{

   real valor, soma
   caracter continuar 
   inteiro idade, gratuidade, meia
   cadeia nome

   escreva("Entre com o valor padrao da diaria: ")
   leia(valor)
   
   continuar = 'S'
   gratuidade = 0
   soma = 0
   meia = 0

   enquanto (continuar == 'S') {
      escreva("Entre com o nome do hospede: ")
      leia(nome)
      escreva("Entre com a idade do hospede: ")
      leia(idade)

      se (idade <= 4) {
         escreva(nome, " possui gratuidade \n")
         gratuidade = gratuidade + 1
      }
      
      se (idade > 4 e idade < 80) {
         soma = soma + valor
      }
      
      se (idade >= 80) {
         valor = valor / 2
         soma = soma + valor
         meia = meia + 1
         escreva(nome, " paga meia \n")
      }

      escreva("Deseja continuar (S/N): ")
      leia(continuar)
      
   }
   
   escreva("Total da hospedagem: R$", soma, "; ", gratuidade, " gratuidade(s); " , meia, " meia(s)")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */