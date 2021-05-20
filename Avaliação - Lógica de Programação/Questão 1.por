programa
/*1. Faça um programa que leia um valor informado pelo usuário e diga se o valor 
 informado é positivo, negativo ou zero. */
{
	funcao inicio()
	{
		inteiro n1
		escreva("DIGITE UM NÚMERO:")
		leia(n1)
		limpa()
			se(n1>0){
				escreva("O NÚMERO: ", n1, " É POSITIVO!")
			}senao se(n1==0){
				escreva("O NÚMERO É ZERO!")
			}senao{
				escreva("O NÚMERO: ", n1, " É NEGATIVO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */