programa
//28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
{	
	real n1, n2, n3
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		limpa()
			se(n1>n2 e n1>n3){
				escreva("O maior número é: ", n1)
			}se(n2>n1 e n2>n3){
				escreva("O maior número é: ", n2)
			}se(n3>n1 e n3>n2){
				escreva("O maior número é: ", n3)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */