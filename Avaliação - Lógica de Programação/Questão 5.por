programa
/*5. Faça um programa que receba dois números reais e mostre um menu de opções 
 * (Subtrair, Somar, Multiplicar e Dividir),  realizando a operação de acordo com a opção escolhida 
 * no menu e mostrando o resultado.*/
{
	real n1, n2, res
	inteiro operacao
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		limpa()
		escreva("MENU \n1)Somar \t3Multiplicar \n2)Subtrair \t4)Dividir \nDigite o número para selecionar a operção: ") 
		leia(operacao)
		limpa()
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
		escolha(operacao){
			caso 1:
			res=n1+n2
			escreva(n1, " + ", n2, " = ", res)
			pare
			caso 2:
			res=n1-n2
			escreva(n1, " - ", n2, " = ", res)
			pare
			caso 3:
			res=n1*n2
			escreva(n1, " x ", n2, " = ", res)
			pare
			caso 4:
			res=n1/n2
			escreva(n1, " / ", n2, " = ", res)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */