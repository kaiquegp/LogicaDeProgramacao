programa
/*24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que 
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que 
ultrapassar este valor, calcular e escrever o seu salário total.*/
{
	real salf, ven, cp, cp2, cp3, com, com2, com3, salfinal
	cadeia nome
	funcao inicio(){
	escreva("Informe o nome do vendedor:")
	leia(nome)
	escreva("\nInforme o salário fixo do vendedor:")
	leia(salf)
	escreva("\nInforme o valor de vendas do vendedor:")
	leia(ven)
	limpa()
		se(ven<=1500){
			cp=(ven/100)
			com=cp*3
			salfinal=salf+com
			escreva("Funcionário:", nome, "\nSaláro fixo: R$ ", salf, "\nTotal de vendas: R$ ", ven, "\nComissão: R$ ", com, "\nSalário final: R$ ", salfinal)
		}senao se(ven>1500){
			cp=1500/100
			com=cp*3
			cp2=ven-1500
			cp3=cp2/100
			com2=cp3*5
			com3=com+com2
			salfinal=salf+com3
			escreva("Funcionário:", nome, "\nSaláro fixo: R$ ", salf, "\nTotal de vendas: R$ ", ven, "\nComissão: R$ ", com+com2, "\nSalário final: R$ ", salfinal)
		
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salf, 6, 6, 4}-{ven, 6, 12, 3}-{cp, 6, 17, 2}-{cp2, 6, 21, 3}-{cp3, 6, 26, 3}-{com, 6, 31, 3}-{com2, 6, 36, 4}-{com3, 6, 42, 4}-{salfinal, 6, 48, 8}-{nome, 7, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */