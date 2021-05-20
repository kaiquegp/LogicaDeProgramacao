programa
/*72) Faça um algoritmo para ler o código e o preço de 15 produtos, calcular e escrever: 
- o maior preço lido 
- a média aritmética dos preços dos produtos*/
{	
	inclua biblioteca Matematica --> M
	inteiro cod,codm
	real soma=0,Mav=0,pr
	funcao inicio()
	{
	limpa()
	para(inteiro x=1; x<=15; x++){
		escreva("Digite o código do "+x+" produto: ")
		leia(cod)
		escreva("\nDigite o preço do "+x+" produto: ")
		leia(pr)
		limpa()
		soma=soma+pr
		se(pr>Mav){
			Mav=pr
			codm=cod
		}
	}
	escreva("O maior preço é: R$ ",Mav,". \nCódigo do Produto: ",codm,"\n\nA média aritmética dos preços dos produtos é: R$", M.arredondar(soma/15,2),".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */