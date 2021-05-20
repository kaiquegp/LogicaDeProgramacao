programa
/*4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) 
  e escrever a soma dos 2 maiores.*/
{
	inteiro n1, n2, n3, soma
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		limpa()
			se(n1<n2 e n1<n3){
				soma=n2+n3
				se(n2>n3){
					escreva("A soma dos dois maiores números ", n2, " e ", n3 ," é: ", soma)
				}senao{
				escreva("A soma dos dois maiores números ", n3, " e ", n2 , " é: ", soma)
			}
			}se(n2<n1 e n2<n3){
				soma=n1+n3
				se(n1>n3){
					escreva("A soma dos dois maiores números ", n1, " e ", n3 , " é: ", soma)
				}senao{
					escreva("A soma dos dois maiores números ", n3, " e ", n1 , " é: ", soma)
			}
			}se(n3<n1 e n3<n2){
				soma=n1+n2
				se(n1>n2){
					escreva("A soma dos dois maiores números ", n1, " e ", n2 , " é: ", soma)
				}senao{
					escreva("A soma dos dois maiores números ", n2, " e ", n1 , " é: ", soma)
			}
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */