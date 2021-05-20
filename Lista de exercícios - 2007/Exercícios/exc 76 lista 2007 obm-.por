programa
/*76) Imagine que exista um comando chamado "posiciona (x,y)" em alguma linguagem de 
programação. Onde o X representaria a coluna que algo deve ser impresso na tela, e Y a linha que 
algo deve ser impresso na tela. Desta forma, o algoritmo abaixo: 
início 
posiciona (10,2) 
escrever ‘Olá’ 
fim 
Escreveria a palavra ‘Olá’ na segunda linha da tela, a partir da 10 coluna. Baseado nesta situação, 
escreva um algoritmo, utilizando este comando 'posiciona' citado, que desenhe na tela um retângulo de 
60 colunas (a partir da coluna 1 da tela) e 10 linhas (a partir da linha 1 da tela), sendo que a borda deste 
retângulo será formada pelo caractere ‘+’. Lembre que somente a primeira e última linha deverão ter 
todas as colunas preenchidas com o caractere ‘+’. As demais linhas (entre 2 e 9) só terão as colunas 1 e 
60 preenchidas. A aparência deste retângulo deve ser parecida com a figura abaixo:
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+                                                          +
+											    +
+											    +
+											    +
+   											    +
+                                                          +
+											    +
+											    +
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
*/
{
	inteiro col, lin,y=1
	funcao inicio()
	{
		escreva("Digite o  número de colunas: ")
		leia(col)
		escreva("Digite o  número de linhas: ")
		leia(lin)
		limpa()
		para(inteiro x=1; x<=col; x++){
			escreva("+")
			}
		faca{
			escreva("\n")
			para(inteiro u=1; u<=col; u++){
				se(u>1 e u<col){
					escreva(" ")
				}
				se(u==1 ou u==col){
					escreva("+")
				}
			}
			y++
			}enquanto(y<lin-1)
		se(y==lin-1){
			escreva("\n")
			para(inteiro x=1; x<=col; x++){
				escreva("+")
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1612; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {col, 27, 9, 3}-{lin, 27, 14, 3}-{y, 27, 18, 1}-{x, 35, 15, 1}-{u, 40, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */