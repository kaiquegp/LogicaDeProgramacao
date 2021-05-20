programa
/*86) Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto, o algoritmo deve 
ordenar os números no vetor em ordem crescente. Escrever o vetor ordenado.*/
{
	inteiro vet[10],aux=0
	funcao inicio()
	{
		para(inteiro x=0; x<10; x++){
			escreva("Digite o ",x+1,"º número: ")
			leia(vet[x])
			limpa()
		}
		para(inteiro y=1; y<10; y++){
			para(inteiro x=0; x<10; x++){
					se(vet[y]<vet[x]){
						aux=vet[x]
						vet[x]=vet[y]
						vet[y]=aux
					}
			}
		}
		para(inteiro x=0; x<10; x++){
		escreva("\n",vet[x],"")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 9, 3}-{aux, 5, 17, 3}-{x, 8, 15, 1}-{y, 13, 15, 1}-{x, 22, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */