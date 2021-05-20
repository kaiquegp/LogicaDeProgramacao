programa
/*54) Modifique o exercício anterior para aceitar somente valores maiores que 0 para N. Caso o valor 
informado (para N) não seja maior que 0, deverá ser lido um novo valor para N.*/
{
	inteiro n
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(n)
		enquanto(n<=0){
			escreva("Digite um valor maior que 0: ")
			leia(n)
			}
		enquanto(n>=1){
			escreva("\n",n)
			n--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */