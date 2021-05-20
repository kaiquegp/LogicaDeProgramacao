programa
/*41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos 
exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo 
e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo: 

                                 N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
Média_de_Aproveitamento = ---------------------------------------------------------
                                                     7 
A atribuição de conceitos obedece a tabela abaixo: 
Média de Aproveitamento         Conceito 
    > = 9,0                         A 
 > = 7,5 e < 9,0                    B 
 > = 6,0 e < 7,5                    C 
     < 6,0                          D
 */
{
	real n1, n2, n3, mede, meda
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a média dos exercícios: ")
		leia(mede)
		limpa()
		meda=(n1+(n2*2)+(n3*3)+mede)/7
		se(meda>=9.0){
			escreva("Média: ", meda, "\nConceito: A")
		}se(meda>=7.5 e meda<9.0){
			escreva("Média: ", meda, "\nConceito: B")
		}se(meda>=6 e meda<7.5){
			escreva("Média: ", meda, "\nConceito: C")
		}se(meda<6){
			escreva("Média: ", meda, "\nConceito: D")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */