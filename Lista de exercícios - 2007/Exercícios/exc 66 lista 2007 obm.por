programa
/*65) Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo 
os valores lidos na soma). Considere que o segundo valor lido será sempre maior que o primeiro valor 
lido. 
66) O mesmo exercício anterior, mas agora, considere que o segundo valor lido poderá ser maior ou 
menor que o primeiro valor lido, ou seja, deve-se testá-los. */
{
	funcao inicio()
	{
	inteiro n,n2, soma=0
	escreva("Digite o primeiro valor: ")
	leia(n)
	escreva("Digite o segundo valor: ")
	leia(n2)
	limpa()
	para(inteiro x=n; x<=n2; x++){
		soma=soma+x
	}
	para(inteiro x=n2; x<=n; x++){
		soma=soma+x
	}	
	escreva("A soma dos números entre "+n+" e "+n2+" é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n2, 10, 11, 2}-{n, 10, 9, 1}-{x, 16, 14, 1}-{soma, 10, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */