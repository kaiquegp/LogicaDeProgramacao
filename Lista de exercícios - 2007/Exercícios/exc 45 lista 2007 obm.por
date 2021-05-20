programa
//45) Reescreva o exercício anterior utilizando a estrutura ENQUANTO. 
{
	real n1, n2, res 
     cadeia stop
	funcao inicio()
	{
		escreva("digite o primeiro número: ")
		leia(n1)
		escreva("digite o segundo número: ")
		leia(n2)
		limpa()
		enquanto(n2!=0){
			res=n1/n2
			escreva("O resultado da divisão é:", res)
			pare
		}	
		enquanto(n2==0){
			escreva("O segundo número não pode ser zero, digite outro número: ")
			leia(n2)
			limpa()
			res=n1/n2
			escreva("O resultado da divisão é:", res)
			pare
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */