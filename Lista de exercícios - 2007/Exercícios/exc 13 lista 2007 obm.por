programa
/*13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média 
final é: 
                   n1 * 2 + n2 * 3 + n3 * 5 
 mediafinal = -----------------------------------
                             10 
 */
{
	cadeia nome, disciplina
	real n1, n2, n3, media
	
	funcao inicio()
	{
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua dsciplina:")
		leia(disciplina)	
	     escreva("Digite sua primeira nota:")
		leia(n1)
	     escreva("Digite sua segunda nota:")
		leia(n2)
		escreva("Digite sua terceira nota:")
		leia(n3)
		limpa()
	
		media = ((n1*2)+(n2*3)+(n3*5)) / 10
		escreva("Nome:",nome,"\nDisciplina:",disciplina,"\nMédia:",media)
						
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */