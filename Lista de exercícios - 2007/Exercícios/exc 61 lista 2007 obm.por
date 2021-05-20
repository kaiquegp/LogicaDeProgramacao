programa
//61) Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.
{
	
	funcao inicio()
	{
	inteiro valor, med=0
	
	para(inteiro n=1; n<=10; n++){
		escreva("Digite o "+n+" valor: ")
		leia(valor)
		limpa()
		med=med+valor
	}
	med=med/10
	escreva("A média aritmética dos valores inseridos é de: ", med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 9, 5}-{med, 7, 16, 3}-{n, 9, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */