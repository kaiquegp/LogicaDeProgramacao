programa
/*18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). 
*/
{
	real anoa, nasc, idad
	funcao inicio()
	{
		escreva("Informe o ano atual: ")
		leia(anoa)
		escreva("Informe o em que você nasceu: ")
		leia(nasc)
		limpa()
		idad=anoa-nasc
			se(idad>=18){
				escreva("Você pode votar esse ano")
			}se(idad<18){
				escreva("Você não pode votar esse ano")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */