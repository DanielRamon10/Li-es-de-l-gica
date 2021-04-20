programa
{
	
	funcao inicio()
	{
		/*
		4. Faça um programa que leia 3 valores
		(considere que não serão informados valores iguais)
		e escrever a soma dos 2 maiores.
		*/

		inteiro n1, n2, n3

		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite mais um número: ")
		leia(n2)

		escreva("Digite o último número: ")
		leia(n3)

		se(n1 == n2 ou n1 == n3 ou n2 == n1 ou n2 == n3 ou n3 == n1 ou n3 == n2){
			escreva("Números iguais não podem ser inseridos, tente novamente.")
		}senao{
			se(n1 > n2 e n2 > n3){
				escreva("Soma dos dois maiores valores: "+ n1 + " + " + n2 + " = " + (n1 + n2))
			}senao se(n2 > n1 e n1 > n3){
				escreva("Soma dos dois maiores valores: "+ n2 + " + " + n1 + " = " + ( n2 +  n1))
			}senao se(n3 > n1 e n1 > n2){
				escreva("Soma dos dois maiores valores: "+ n3 + " + " + n1 + " = " + (n3 + n1))
			}senao se(n1 > n3 e n1 > n2){
				escreva("Soma dos dois maiores valores: "+ n1 + " + " + n3 + " = " + (n1 + n3))
			}senao se(n3 > n2 e n2 > n1){
				escreva("Soma dos dois maiores valores: "+ n3 + " + " + n2 + " = " + (n3 + n2))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
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
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */