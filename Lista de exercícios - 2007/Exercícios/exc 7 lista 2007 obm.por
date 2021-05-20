programa
/*7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade 
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. */
{
	inteiro ano, meses, dias, total_deDias
	funcao inicio()
	{
		escreva("Digite o numero de anos: ")
		leia(ano)
		escreva("Digite o numero de mêses: ")
		leia(meses)	
		escreva("Digite o numero de dias: ")
		leia(dias)

					

		total_deDias = (ano*365+meses*30+dias)
		escreva("O total de dias correspondente a idade inserida são de:", total_deDias, " Dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */