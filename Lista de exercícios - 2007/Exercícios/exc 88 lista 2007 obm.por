programa
/*88) Faça um algoritmo para ler um vetor de 20 números. Após isto, deverá ser lido mais um número 
qualquer e verificar se esse número existe no vetor ou não. Se existir, o algoritmo deve gerar um novo 
vetor sem esse número. (Considere que não haverão números repetidos no vetor). */
{
	inteiro vet[20],vet2[20],aux,n
	funcao inicio()
	{
		para(inteiro x=0; x<20; x++){
			escreva("Digite o ",x+1,"º número: ")
			leia(vet[x])
			limpa()
		}
		escreva("Digite o número a ser retirado: ")
		leia(n)
		limpa()
		aux=0
		para(inteiro x=0; x<20; x++){
			se(vet[x]!=n){
				vet2[aux]=vet[x]
				aux=aux+1
			}
		}
		se(aux<20){
			escreva("Vetor sem o ", n)
			para(inteiro x=0; x<aux; x++){
				se(vet2[x]>0){
					escreva("\n",vet2[x],"")	
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
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 9, 3}-{vet2, 6, 17, 4}-{aux, 6, 26, 3}-{n, 6, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */