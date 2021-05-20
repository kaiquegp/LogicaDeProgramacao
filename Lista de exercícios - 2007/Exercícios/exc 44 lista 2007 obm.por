programa
/*44) Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido 
um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado 
da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
 */
{
	real n1, n2, res 
	//logico zero = verdadeiro
	funcao inicio()
	{   
		escreva("digite o primeiro número: ")
		leia(n1)
		faca
		{
			escreva("digite o segundo número: ")
			leia(n2)
			se(n2==0){
			escreva("O segundo número não pode ser zero, digite outro número: ")
			leia(n2)
		}
		}enquanto(n2==0)
		res=n1/n2
		escreva("O resultado da divisão é:", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */