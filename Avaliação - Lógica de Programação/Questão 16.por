programa
//16 - Reescreva o código abaixo como um programa do Portugol.
{
	real prova,media=0 
	inteiro contador=1
	funcao inicio()
	{
		enquanto(contador<=2){
			escreva("Insina a nota da ", contador, "ª prova: ")
			leia(prova)
			contador++
			media=media+prova
			}	
			media=media/2
			limpa()
			se(media>=7){
				escreva("Aprovado, sua média é: ", media)
			}senao{
				escreva("Reprovado, sua média é: ", media)
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prova, 4, 6, 5}-{media, 4, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */