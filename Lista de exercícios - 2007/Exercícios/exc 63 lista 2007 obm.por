programa
/*63) Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10 
números lidos.*/
{
	funcao inicio()
	{
	inteiro n, soma=0
	para(inteiro x=1; x<=10; x++){
		escreva("Digite o valor do "+x+" número: ")
		leia(n)
		limpa()
		soma=soma+n
	}	
	escreva("A soma dos dez números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 9, 1}-{soma, 7, 12, 4}-{x, 8, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */