programa
//30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente. 
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
			se(n1<n2 e n1<n3 e n2<n3){
				escreva("Os números em ordem crescente são: ", n1,  ", ", n2 , " e ", n3)
			}se(n1<n2 e n1<n3 e n3<n2){
				escreva("Os números em ordem crescente são: ", n1,  ", ", n3 , " e ", n2)
			}se(n2<n1 e n2<n3 e n1<n3){
				escreva("Os números em ordem crescente são: ", n2,  ", ", n1 , " e ", n3)
			}se(n2<n1 e n2<n3 e n3<n1){
				escreva("Os números em ordem crescente são: ", n2,  ", ", n3 , " e ", n1)
			}se(n3<n1 e n3<n2 e n1<n2){
				escreva("Os números em ordem crescente são: ", n3,  ", ", n1 , " e ", n2)
			}se(n3<n1 e n3<n2 e n2<n1){
				escreva("Os números em ordem crescente são: ", n3,  ", ", n2 , " e ", n1)
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */