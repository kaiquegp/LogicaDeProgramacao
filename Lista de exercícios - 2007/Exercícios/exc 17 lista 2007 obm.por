programa
{
/*17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever 
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o 
aluno é aprovado). Escrever também a média calculada.
*/
	cadeia nome
	real a1, a2, med 
	funcao inicio()
	{
		escreva("Informe o nome do aluno: ")
		leia(nome)
		limpa()
		escreva("Informe a nota da primeira avaliação: ")
		leia(a1)
		escreva("Informe a nota da segunda avaliação: ")
		leia(a2)
		limpa()
 		med=(a1+a2)/2
			se(med>=6){
				escreva("Nome: ", nome, "\nMédia: ", med, "\nO aluno foi aprovado!")
		}senao{
				escreva("Nome: ", nome, "\nMédia: ", med, "\nO aluno foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */