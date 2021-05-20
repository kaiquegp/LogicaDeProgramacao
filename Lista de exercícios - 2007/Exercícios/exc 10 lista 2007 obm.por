programa
/*10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do 
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor 
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, 
calcular e escrever o custo final ao consumidor. */
{
	real vcar, porDis, impos, vcarFin
	
    funcao inicio()
	{
		escreva("Informe o valor do custo de fábrica do carro: ")
		leia(vcar)
		limpa()

		porDis=(vcar/100)*28
		impos=(vcar/100)*45

		vcarFin=vcar+porDis+impos

		escreva("O valor final do carro para o consumidor, com reajuste é: R$ ", vcarFin, " reais")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */