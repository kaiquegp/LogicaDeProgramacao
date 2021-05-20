programa
/*9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. 
Calcular e escrever o valor do novo salário.*/
{
	inteiro sal, reajust, sal_reajust1, reajust2, sal_fin
	funcao inicio()
	{
		escreva("Informe o salário mensal:")
		leia(sal)
		escreva("Informe o reajuste salarial:")
		leia(reajust)
		limpa()

		sal_reajust1 = sal/100 

		reajust2 = sal_reajust1 * reajust

		sal_fin = sal + reajust2

		escreva("\nO salário com o reajuste fica: ", sal_fin)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */