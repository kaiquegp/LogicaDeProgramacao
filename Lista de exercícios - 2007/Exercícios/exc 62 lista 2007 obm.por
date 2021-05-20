programa
/*62) Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, calcular e 
escrever a média aritmética dessas notas lidas.*/
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	inteiro a
	real na, med=0

	escreva("Digite o número de alunos da turma: ")
	leia(a)
	limpa()
	para(inteiro x=1; x<=a; x++){
		escreva("Digite a nota do aluno "+x+": ")
		leia(na)
		limpa()
		med=med+na
	}	
	med=med/a
	escreva("A média da classe é: ", med=m.arredondar(med,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 14, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */