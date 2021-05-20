programa
/*11. Faça um programa que 10 valores informados pelo usuário, calcule, exiba os números informados 
 * e escreva a média aritmética desses valores lidos.*/
{
	real vetor[10], med
	funcao inicio()
	{
		
		escreva("Digite o Primeiro número: ")
		leia(vetor[0])
		escreva("Digite o Segundo número: ")
		leia(vetor[1])
		escreva("Digite o Terceiro número: ")
		leia(vetor[2])
		escreva("Digite o Quarto número: ")
		leia(vetor[3])
		escreva("Digite o Quinto número: ")
		leia(vetor[4])
		escreva("Digite o Sexto número: ")
		leia(vetor[5])
		escreva("Digite o Sétimo número: ")
		leia(vetor[6])
		escreva("Digite o Oitavo número: ")
		leia(vetor[7])
		escreva("Digite o Nono número: ")
		leia(vetor[8])
		escreva("Digite o Décimo número: ")
		leia(vetor[9])
		limpa()
		med=(vetor[0]+vetor[1]+vetor[2]+vetor[3]+vetor[4]+vetor[5]+vetor[6]+vetor[7]+vetor[8]+vetor[9])/10
		escreva("A média aritmética de ", vetor[0]," + ", vetor[1]," + ", vetor[2]," + ", vetor[3]," + ",vetor[4]," + ",vetor[5]," + ",vetor[6]," + ",vetor[7]," + ",vetor[8]," + ",vetor[9]," é: ", med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */