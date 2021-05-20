programa
/*68) Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um algoritmo 
que permita a entrada das seguintes informações: a) o número total de mercadorias no estoque; b) o 
valor de cada mercadoria. Ao final imprimir o valor total em estoque e a média de valor das 
mercadorias. */
{
	funcao inicio()
	{
	inteiro tm
	real vm,vt=0
		escreva("Digite o número total de mercadorias no estoque: ")
		leia(tm)
		limpa()
		para(inteiro x=1; x<=tm; x++){
			escreva("Digite o valor da mercadoria "+x+" : ")
			leia(vm)
			vt=vt+vm
		}
		limpa()
		escreva("O valor total em estoque é: R$"+vt+" Reais.")
		escreva("\n\nA média de valor das mercadorias é: R$"+vt/tm+" Reais.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */