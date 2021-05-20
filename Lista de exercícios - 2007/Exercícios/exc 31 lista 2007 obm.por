programa
/*31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
dos outros 2 lados. */
{
	real a, b, c
	funcao inicio()
	{
		escreva("Digite o lado A do triângulo: ")
		leia(a)
		escreva("Digite o lado B do triângulo: ")
		leia(b)
		escreva("Digite o lado C do triângulo: ")
		leia(c)
		limpa()
			se(a<b+c e b<a+c e c<a+b){
				escreva("Os lados formam um triângulo!")
			}senao{
				escreva("Os lados não formam um triângulo!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */