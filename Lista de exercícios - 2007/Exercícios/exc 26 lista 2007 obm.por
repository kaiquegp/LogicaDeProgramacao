programa
/*26)Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e 
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade 
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual 
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar 
compra'. 
 */
{
	real qtAtual, qtMx, qtMn, credito, medPro
	funcao inicio()
	{
		escreva("Digite a quantidade atual em estoque do produto: ")
		leia(qtAtual)
		escreva("\nDigite a quantidade máxima, que é possivel ter em estoque do produto: ")
		leia(qtMx)
		escreva("\nDigite a quantidade mínima, que é possivel ter em estoque do produto: ")
		leia(qtMn)
		limpa()
		medPro=(qtMx+qtMn)/2
			se(qtAtual>=medPro){
				escreva("Não efetuar compra. ")
			}se(qtAtual<medPro){
				escreva("Eefetuar compra. ")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */