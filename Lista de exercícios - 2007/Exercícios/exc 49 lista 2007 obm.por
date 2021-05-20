programa
/*48) Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a 
média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada 
nota.
49) Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for 
respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.*/
{
	real n1, n2, n3, med
	caracter nc='N'
	funcao inicio()
	{
		faca{
		escreva("Digite a nota da Primeira avalliação: ")
		leia(n1)
		enquanto(n1>=0 e n1<=10){
			escreva("Digite a nota da Segunda avalliação: ")
			leia(n2)
            	se(n2>=0 e n2<=10){
				med=(n1+n2)/2
				limpa()
				escreva("A média do aluno é: ", med)
				escreva("\nNOVO CÁLCULO (S/N)? ")
				leia(nc)
				limpa()
				pare
			}
			enquanto(n2<0 ou n2>10){
				escreva("NOTA INVÁLIDA \nDigite uma Nota Válida (0 a 10) : ")
	     		leia(n2)
			}
			med=(n1+n2)/2
			limpa()
			escreva("A média do aluno é: ", med)
			escreva("\nNOVO CÁLCULO (S/N)? ")
			leia(nc)
			limpa()
			pare
		}
		enquanto(n1<0 ou n1>10){
			escreva("NOTA INVÁLIDA \nDigite uma Nota Válida (0 a 10) : ")
	     	leia(n1)
			n3=n1
			se(n3>=0 e n3<=10){
	     		escreva("Digite a Nota da Segunda avalliação: ")
				leia(n2)
				se(n2>=0 e n2<=10){
					limpa()
					med=(n1+n2)/2
					escreva("A média do aluno é: ", med)
					escreva("\nNOVO CÁLCULO (S/N)? ")
					leia(nc)
					limpa()
					pare
				}
			enquanto(n2<0 ou n2>10){
				escreva("NOTA INVÁLIDA \nDigite uma Nota Válida (0 a 10) : ")
	     		leia(n2)
			}
			limpa()
			med=(n1+n2)/2
			escreva("A média do aluno é: ", med)
			escreva("\nNOVO CÁLCULO (S/N)? ")
			leia(nc)
			limpa()
				}
			}
		}enquanto(nc=='S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */