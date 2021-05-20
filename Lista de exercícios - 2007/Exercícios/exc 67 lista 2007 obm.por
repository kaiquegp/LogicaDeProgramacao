programa
/*67) Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 
(inclusive) e 100 (inclusive).*/
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{	
	real soma=0
	inteiro x1=0
	
	para(inteiro x=15; x<=100; x++){
		soma=soma+x
		x1=x1+1
		}
	escreva("A média aritmética da soma dos números inteiros entre 15 e 100 é: ", M.arredondar((soma/x1),2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x1, 9, 9, 2}-{x, 11, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */