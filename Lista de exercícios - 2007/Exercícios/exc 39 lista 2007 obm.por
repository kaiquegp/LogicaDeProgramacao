programa
/*39) Para A = V, B = V e C = F, qual o resultado da avaliação das seguintes expressões: 
 * 
a) (A e B) ou (A xou B) = verdadeiro
b) (A ou B) e (A e C) = falso
c) (A ou (C e B)) xou (A e (não B)) = verdadeiro

- E (Conjunção): resulta em verdadeiro se ambos operandos forem verdadeiro;

- OU (Disjunção não-exclusiva): resulta em verdadeiro se um dos operandos forem verdadeiros;

- XOU (disjunção exclusiva): resulta em verdadeiro se e somente se um dos operandos forem verdadeiros;

- NÃO (negação): inverte o valor de um operando;
 */
{
	
	logico teste, a, b, c
	funcao inicio()
	{
	a=verdadeiro
	b=verdadeiro
	c=falso
	
	teste=(a ou b) e (a e c)
	escreva (teste)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {teste, 18, 8, 5}-{a, 18, 15, 1}-{b, 18, 18, 1}-{c, 18, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */