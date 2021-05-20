programa
//14.Olhando a imagem, como desenvolver este código em Portugol?
{
	real prova, media=0
	inteiro cont=1
	funcao inicio()
	{
		enquanto(cont<=4){
		escreva("Digite a nota da ", cont, "ª prova: ")
		leia(prova)
		cont++
		media=media+prova
		}
		media=media/4
		escreva("Sua média é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prova, 4, 6, 5}-{media, 4, 13, 5}-{cont, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */