programa
/*80) Ler um vetor Q de 20 posições (aceitar somente números positivos). Escrever a seguir o valor do 
maior elemento de Q e a respectiva posição que ele ocupa no vetor.*/
{
	inteiro vetor[20],n,p
	funcao inicio()
	{	
		para(inteiro x=0; x<20; x++){
			escreva("Digite o ",x+1,"º número: ")
			leia(vetor[x])
			enquanto(vetor[x]<0){
				escreva("Digite um valor positivo: ")
 				leia(vetor[x])
			}
			limpa()
		}
		n=vetor[0]
		para(inteiro x=0; x<20; x++){
			se(n<vetor[x]){
				n=vetor[x]
				p=x
			}
			se(n==vetor[0]){
				p=0
			}
		}
		escreva("O maior elemento é: ",n)
		escreva("\nRespectiva posição que ele ocupa no vetor é: ",p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{n, 5, 19, 1}-{p, 5, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */