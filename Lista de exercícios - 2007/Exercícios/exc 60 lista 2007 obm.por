programa
/*60) Ler 10 valores e escrever quantos desses valores lidos estão no intervalo [10,20] (inlcuindo os 
valores 10 e 20 no intervalo) e quantos deles estão fora deste intervalo.*/                                                                                                                                                                                                                                                                                                                                                                                 
{
	funcao inicio()
	{
	inteiro y=0,vetor[10],vetor2[10]
	
	para(inteiro x=0; x<=9; x++){
		escreva("Digite o " +x+ " valor: ")
		leia(vetor[x])
		limpa()
		se(vetor[x]>=10 e vetor[x]<=20){
			vetor2[y]=vetor2[y]+vetor[x]
			y++
		}
	}
	escreva("Quantidade de valores lidos no intervalo de [10,20] é de: ", y)
	escreva("\nQuantidade de valores lidos fora do intervalo de [10,20] é de: ", 10-y)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 13, 5}-{vetor2, 7, 23, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */