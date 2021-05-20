programa
{
/*32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome 
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE. */

	cadeia t1, t2
	real g1, g2
	funcao inicio()
	{
		escreva("Digite o nome do primeiro time: ")
		leia(t1)
		escreva("\nDigite o nome do segundo time: ")
		leia(t2)
		limpa()
		escreva("Digite o número de gols do primeiro time: ")
		leia(g1)
		escreva("\nDigite o número de gols do segundo time: ")
		leia(g2)
		limpa()
		se(g1>g2){
			escreva("Vencedor da partida: ", t1)
		}se(g1==g2){
			escreva("A partida  terminou em empate")
		}se(g1<g2){
			escreva("Vencedor da partida: ", t2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */