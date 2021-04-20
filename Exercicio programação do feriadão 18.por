programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com
		uma margem de aumento x%.
		Portanto, construa um algoritmo em Portugol que,
		dados o valor de custo e a margem de aumento, imprima o preço de venda.
		O usuário deve informar tanto o valor do produto quanto a margem de lucro
		*/

		real precoProduto, margemAumento, valorCusto
		escreva("Preço do produto: R$")
		leia(precoProduto)

		escreva("Digite sua margem de lucro(%): ")
		leia(margemAumento)

		valorCusto = precoProduto + precoProduto * (margemAumento /100)
		escreva("Valor final da venda: R$" + Matematica.arredondar(valorCusto, 2 ))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
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
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */