programa
//59) Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS. 
{
	funcao inicio()
	{
	inteiro y=0,vetor[10],vetor2[10]
	
	para(inteiro x=0; x<=9; x++){
		escreva("Digite o " +x+ " valor: ")
		leia(vetor[x])
		limpa()
		se(vetor[x]<0){
		vetor2[y]=vetor2[y]+vetor[x]
		y++
		}
	}
	escreva("Os valores negativos são: ")
	para(inteiro z=0; z<y; z++){
	escreva("\n"+vetor2[z]+"")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 6, 9, 1}-{vetor, 6, 13, 5}-{vetor2, 6, 23, 6}-{z, 18, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */