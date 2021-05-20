programa
/*16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
escreva o custo total da compra. 
 */
{
	real m1, m2
	funcao inicio()
	{
		escreva("Digite um número de maçãs: ")
		leia(m1)
		limpa()
			se(m1<12){
				m2=m1*1.30
				escreva ("O valor da compra de ", m1, " maçãs é: R$", m2, " reais")
			}se(m1>12){
				m2=m1
				escreva ("O valor da compra de ", m1, " maçãs é: R$", m2, " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */