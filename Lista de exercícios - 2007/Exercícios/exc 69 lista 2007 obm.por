programa
/*68) Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um algoritmo 
que permita a entrada das seguintes informações: a) o número total de mercadorias no estoque; b) o 
valor de cada mercadoria. Ao final imprimir o valor total em estoque e a média de valor das 
mercadorias. 
69) O mesmo exercício anterior, mas agora não será informado o número de mercadorias em estoque. 
Então o funcionamento deverá ser da seguinte forma: ler o valor da mercadoria e perguntar ‘MAIS 
MERCADORIAS (S/N)?’. Ao final, imprimir o valor total em estoque e a média de valor das 
mercadorias em estoque.*/
{
	funcao inicio()
	{
	inteiro tm
	real vm,vt=0
	caracter resposta
	escreva("Digite o valor da mercadoria: ")
	leia(vm)
	escreva("\nMais mercadorias (S/N)? ")
	leia(resposta)
	limpa()
	vt=vt+vm
	se(resposta=='S'){
		escreva("Digite o número restante de mercadorias no estoque: ")
		leia(tm)
		limpa()
		tm=tm+1
		para(inteiro x=2; x<=tm; x++){
			escreva("Digite o valor da mercadoria "+x+" : ")
			leia(vm)
			vt=vt+vm
		}
		limpa()
		escreva("O valor total em estoque é: R$"+vt+" Reais.")
		escreva("\n\nA média de valor das mercadorias é: R$"+vt/tm+" Reais.\n")
	}
	se(resposta!='S'){
	escreva("O valor total em estoque é: R$"+vm+" Reais.")
	escreva("\n\nA média de valor das mercadorias é: R$"+vm+" Reais.\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */