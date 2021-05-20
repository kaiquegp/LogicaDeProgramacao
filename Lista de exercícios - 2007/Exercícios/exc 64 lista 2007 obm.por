programa
/*64) Escreva um algoritmo para ler 10 números. Todos os números lidos com valor inferior a 40 devem 
ser somados. Escreva o valor final da soma efetuada.*/
{
	funcao inicio()
	{
	inteiro n, soma=0
	para(inteiro x=1; x<=10; x++){
		escreva("Digite o valor do "+x+" número: ")
		leia(n)
		limpa()
		se(n<40){
			soma=soma+n
		}
	}	
	escreva("A soma dos números com valor inferior a 40 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 9, 1}-{soma, 7, 12, 4}-{x, 8, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */