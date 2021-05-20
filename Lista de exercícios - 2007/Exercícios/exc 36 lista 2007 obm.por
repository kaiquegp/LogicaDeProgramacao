programa
/*36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades 
dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma 
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais 
novo com a mulher mais velha. 
 */
{
	inteiro h1, h2, m1, m2, soma, prod
	funcao inicio()
	{
		escreva("Digite a idade do primeiro Homem: ")
		leia(h1)
		escreva("\nDigite a idade do segundo Homem: ")
		leia(h2)
		escreva("\nDigite a idade da primeira Mulher: ")
		leia(m1)
		escreva("\nDigite a idade da segunda Mulher: ")
		leia(m2)
		limpa()
		se(h1>h2 e m1<m2){
			soma=h1+m1
			prod=h2*m2
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ", soma, "\nO produto das idades do homem mais novo com a mulher mais velha é: ", prod)
		}se(h1>h2 e m1>m2){
			soma=h1+m2
			prod=h2*m1
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ", soma, "\nO produto das idades do homem mais novo com a mulher mais velha é: ", prod)
		}se(h2>h1 e m1<m2){
			soma=h2+m1
			prod=h1*m2
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ", soma, "\nO produto das idades do homem mais novo com a mulher mais velha é: ", prod)
		}se(h2>h1 e m1>m2){
			soma=h2+m2
			prod=h1*m1
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ", soma, "\nO produto das idades do homem mais novo com a mulher mais velha é: ", prod)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */