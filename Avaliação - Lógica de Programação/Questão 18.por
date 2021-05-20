programa
/*18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos com uma margem de 
 * aumento x%. Portanto, construa um algoritmo em Portugol que, dados o valor de custo e a margem 
 * de aumento, imprima o preço de venda. O usuário deve informar tanto o valor do produto quanto 
 * a margem de lucro*/
{
	real vcusto, porlucro, precv
	funcao inicio()
	{
		escreva("Digite o valor de custo do produto: ")
		leia(vcusto)
		escreva("Digite a % de lucro do produto: ")
		leia(porlucro)
		limpa()
		precv=((vcusto/100)*porlucro)+vcusto
		escreva("O preço de venda do produto é: ", precv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */