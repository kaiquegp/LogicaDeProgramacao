programa
//19 - Reescreva o código abaixo como um programa do Portugol.
{
	inteiro a, b, troca
	funcao inicio()
	{
		escreva("Digite o valor (numérico) da variável A: ")
		leia(a)
		escreva("Digite o valor (numérico) da variável B: ")
		leia(b)
		limpa()
		troca=a
		a=b
		b=troca
		escreva("O novo valor de A é: ", a)
		escreva("\nO novo valor de B é: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 10, 1}-{b, 4, 13, 1}-{troca, 4, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */