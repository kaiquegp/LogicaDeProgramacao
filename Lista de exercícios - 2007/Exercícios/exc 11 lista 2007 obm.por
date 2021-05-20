programa
/*11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, 
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele 
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas 
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do 
vendedor. */
{
	cadeia nome
	real  carv, tven, sfix, vcarv, bonv, reccar, salf
	funcao inicio()
	{
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		limpa()
		escreva("Digite o número de carros vendidos por ", nome, ":")
		leia(carv)
		limpa()
		escreva("Digite o valor total de vendas do funcionario ", nome, ":")
		leia(tven)
		limpa()
		escreva("Digite o salário fixo do funcionario ", nome, ":")
		leia(sfix)
		limpa()
		escreva("Digite o valor que ", nome, " recebe por carros vendidos :")
		leia(vcarv)
		limpa()

		bonv=(tven/100)*5

		reccar=vcarv*carv
		
		salf=(sfix+bonv+reccar)

		escreva("O salário final do funcionario ", nome, " é:", salf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */