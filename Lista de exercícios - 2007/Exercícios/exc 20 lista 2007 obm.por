programa 
//20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. 
{
	inteiro n1, n2
	funcao inicio() 
	{
		escreva("Digite o primmeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
			se(n1<n2){
	   			 escreva("Os números em ordem crescente: ", n1, ", ", n2)
			}se(n1>n2){
		   		 escreva("Os números em ordem crescente: ", n2, ", ", n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */