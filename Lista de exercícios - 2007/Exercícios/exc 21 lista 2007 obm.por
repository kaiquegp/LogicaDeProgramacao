programa
/*21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os 
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é 
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte. 
*/
{
	inteiro	inc, fnc, horf, horf2, horf3
	funcao inicio()
	{
		escreva("A hora de início do jogo de Xadrez: ")
		leia(inc)
		escreva("A hora de fim do jogo de Xadrez: ")
		leia(fnc)
		limpa()
			se(inc>fnc){
				horf=(24-inc)+fnc
				escreva("A duração do jogo de xadrez em horas é: ", horf, " horas.")
			}se(inc<fnc){
				horf2=fnc-inc
				escreva("A duração do jogo de xadrez em horas é: ", horf2, " horas.")
			}se(inc==fnc){
				horf3=24
				escreva("A duração do jogo de xadrez em horas é: ", horf3, " horas.")
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */