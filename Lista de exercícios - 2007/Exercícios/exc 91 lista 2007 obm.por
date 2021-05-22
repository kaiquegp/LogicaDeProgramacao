programa
/*91) Faça um algoritmo para ler 50 números e armazenar em um vetor VET, verificar e escrever se 
existem números repetidos no vetor VET e em que posições se encontram.*/
{
	inteiro vet[50],aux=0
	funcao inicio()
	{
		para(inteiro x=0; x<50; x++){
			escreva("Digite o ",x+1,"º número: ")
			leia(vet[x])
			limpa()
		}
		para(inteiro y=0; y<50; y++){
			para(inteiro x=1; x<50; x++){
					se(vet[y]==vet[x] e y!=x e x>y){
						escreva("O numero ", vet[y], " foi repetido na posição ", x,"\n")
						y++
						se(x==49){
							y--
						}
					}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 9, 3}-{x, 8, 15, 1}-{y, 13, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */