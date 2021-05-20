programa
/*51) Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem 
decrescente. 
58) Reescreva o exercício 51 utilizando a estrutura ENQUANTO e um CONTADOR. */
{
	funcao inicio()
	{
		inteiro cont=0, x=10
		enquanto(x>=1){
				escreva("\n", x)
				cont=cont+x
				x--
		}	
		escreva("\nSoma:", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{x, 8, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */