programa
/*89) Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a 
quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições. */
{
	real vet1[15], vet2[15]
	inteiro qtd
	funcao inicio()
	{
		para(inteiro x=0; x<15; x++){
			escreva("Digite o ",x+1, "º número do vetor 1: ")
			leia(vet1[x])
			limpa()
			}
		
		escreva("Agora Digite os números do vetor 2.\n\n")
		
		para(inteiro x=0; x<15; x++){
			escreva("Digite o ",x+1, "º número do vetor 2: ")
			leia(vet2[x])
			limpa()
			}
			qtd=0
			
		para(inteiro x=0; x<15; x++){
			se(vet1[x]==vet2[x]){
				qtd=qtd+1
			}
		}
		escreva("Existem ", qtd, " números iguais nas mesmas posiões dos vetores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */