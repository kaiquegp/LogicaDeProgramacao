programa
/*79) Escreva um algoritmo que permita a leitura das notas de uma turma de 20 alunos. Calcular a média 
da turma e contar quantos alunos obtiveram nota acima desta média calculada. Escrever a média da 
turma e o resultado da contagem.*/
{	
	inteiro cont=0
	real vetor[20],soma=0,med
	funcao inicio()
	{
		para(inteiro x=0; x<20; x++){
			escreva("Digite a nota do aluno ",x+1,": ")
			leia(vetor[x])
			limpa()
			soma=soma+vetor[x]
		}
		med=soma/20
		para(inteiro x=0; x<20; x++){
			se(vetor[x]>med){
				cont=cont+1
			}
		}
		escreva("A média da turma é: ",med)
		escreva("\nContagem de alunos que obtiveram nota acima da média de ",med, ": ",cont," alunos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 9, 4}-{vetor, 7, 7, 5}-{soma, 7, 17, 4}-{med, 7, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */