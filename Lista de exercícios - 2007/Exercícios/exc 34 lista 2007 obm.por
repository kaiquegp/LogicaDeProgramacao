programa
/*34)Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
 * 
              Variáveis 
     X       Y       Z       Resposta 
     3       2      11          B
    150      3 	455		  C
     7      -1 	-2		  A
    -2       5      -5  	       A
    50       3      155         C
 */
{
	inteiro x, y, z
	caracter resposta
	funcao inicio()
	{
		escreva("Digite X: ")
		leia(x)
		escreva("Digite Y: ")
		leia(y)
		limpa()
		z=(x*y)+5
		se(z<=0){
			resposta='A'
		}se(z<=100 e z>0){
			resposta='B'
		}se(z>100){
			resposta='C'
		}
		escreva("Z: ", z, "\nResposta: ", resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */