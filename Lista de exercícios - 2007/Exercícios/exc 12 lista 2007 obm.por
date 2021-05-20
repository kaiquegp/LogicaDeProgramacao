programa
/*12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor 
correspondente em graus Celsius (baseado na fórmula abaixo): 
      C          F - 32 
 ---------- = -----------
      5            9 
Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F*/
{
	real fh, cl
	funcao inicio()
	{
		escreva("Informe a temperatura em  Fahrenheit: ")
		leia(fh)
		limpa()
		cl=((fh-32)*5)/9
		escreva("A temperatura em Celsius é: ", cl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */