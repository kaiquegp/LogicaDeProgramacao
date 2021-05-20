programa
/*46) Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [44] caso o segundo valor 
informado seja ZERO.*/
{
	real n1, n2, res 
	//logico zero = verdadeiro
	funcao inicio()
	{   
		escreva("digite o primeiro número: ")
		leia(n1)
		faca
		{
			escreva("digite o segundo número: ")
			leia(n2)
			se(n2==0){
			escreva("VALOR INVÁLIDO \nDigite um novo número: ")
			leia(n2)
		}
		}enquanto(n2==0)
		res=n1/n2
		escreva("O resultado da divisão é:", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */