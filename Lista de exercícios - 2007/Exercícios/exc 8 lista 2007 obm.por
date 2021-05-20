programa
/*8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos 
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total 
de eleitores.*/
{
	real eleitores, brancos, nulos, validos, b1, n1, v1
	
    funcao inicio()
	{
		escreva("Informe  o numero de eleitores do municipio: ")
		leia(eleitores)
		escreva("Informe  o numero de votos brancos: ")
		leia(brancos)
		escreva("Informe  o numero de votos nulos: ")
		leia(nulos)
		escreva("Informe  o numero de votos validos: ")
		leia(validos)

		limpa()

		b1= (brancos/eleitores) * 100
		n1= (nulos/eleitores) * 100
		v1= (validos/eleitores) * 100

		escreva("Numero de votos brancos:", b1, "%")
		escreva("\nNumero de votos nulos: ", n1, "%")
		escreva("\nNumero de votos validos: ", v1, "%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */