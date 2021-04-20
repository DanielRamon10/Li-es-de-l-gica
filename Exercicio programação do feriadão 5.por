programa
{
	
	funcao inicio()
	{
		/*
		5. Faça um programa que receba dois números reais
		e mostre um menu de opções (Subtrair, Somar, Multiplicar e
		Dividir),
		realizando a operação de acordo com
		a opção escolhida no menu e mostrando o resultado.
		*/

		inteiro n1, n2, opt

		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite outro número: ")
		leia(n2)

		menu()
		leia(opt)
		
		escolha(opt){
			caso 1:
				escreva(n1 + " + " + n2 + " = " + (n1 + n2))
				pare
			caso 2:
				escreva(n1 + " - " + n2 + " = " + (n1 - n2))
				pare
			caso 3:
				escreva(n1 + " x " + n2 + " = " + (n1 * n2))
				pare
			caso 4:
				escreva(n1 + " / " + n2 + " = " + (n1 / n2))
		}
	}

	funcao menu(){
		escreva("Escolha uma das opções:\n")
		escreva("1) +\n")
		escreva("2) -\n")
		escreva("3) x\n")
		escreva("4) /\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
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
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */