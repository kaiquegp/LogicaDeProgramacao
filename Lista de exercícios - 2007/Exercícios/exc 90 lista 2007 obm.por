programa
/*90) Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um número qualquer, 
calcular e escrever quantas vezes esse número aparece no vetor. */
{
	real vet1[30], num
	inteiro qtd
	funcao inicio()
	{
		para(inteiro x=0; x<30; x++){
			escreva("Digite o ",x+1, "º número do vetor 1: ")
			leia(vet1[x])
			limpa()
			}
		
		escreva("Agora, digite um número para se pesquisar dentro do vetor: ")
		leia(num)
		limpa()
		qtd=0
			
		para(inteiro x=0; x<30; x++){
			se(num==vet1[x]){
				qtd=qtd+1
			}
		}
		escreva(" Esse número  aparece ", qtd, " vezes no vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */