programa
//27) Ler um valor e escrever se é positivo, negativo ou zero.
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
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */