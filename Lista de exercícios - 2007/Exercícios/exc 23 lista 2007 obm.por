programa
/*23) Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém 
erros, identifique os erros no algoritmo apresentado abaixo:
Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule 
e mostre seu peso ideal, utilizando as seguintes fórmulas: 
 - para sexo masculino: peso ideal = (72.7 * altura) - 58 
 - para sexo feminino: peso ideal = (62.1 * altura) - 44.7 */
{
	funcao inicio()
	{ 
	cadeia nome, sexo
	real altura, pesoid
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite a sua alura:")
		leia(altura)
		escreva("Digite seu sexo (M) ou (F):")
		leia(sexo)
		limpa()
			se(sexo=="M"){
				pesoid=(72.7 * altura) - 58 
				escreva ("Seu peso ideal é: ", pesoid)
			}senao{
				pesoid=(62.1 * altura) - 44.7 
				escreva ("Seu peso ideal é: ", pesoid) 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */