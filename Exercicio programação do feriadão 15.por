programa
{
	
	funcao inicio()
	{
		/*
		A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal
		custa R$8.190 e pode ser pago em até 15 vezes sem juros.
		Crie um programa onde o usuário possa informar o
		valor parcelas que deseja pagar e exiba o valor de cada parcela.
		*/

		real precoDrone = 8.190, totalVezes
		escreva("Preço original: R$" + precoDrone + "0\n")
		escreva("Quantas vezes você deseja parcelar o produto? ")
		leia(totalVezes)
		se(totalVezes > 15){
			escreva("O limite máximo das parcelas (sem juros) é de 15 vezes.")
		}senao{
			escreva("Preço final em " + totalVezes +  "x (sem juros), é de R$" + (precoDrone/totalVezes) )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */