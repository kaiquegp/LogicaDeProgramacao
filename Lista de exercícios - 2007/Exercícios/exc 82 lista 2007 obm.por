programa
/*82) Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma variável X. 
Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo valor X. Logo após, 
imprimir o vetor M. */
{
	inteiro a[10],n,m[10]
	funcao inicio()
	{
		para(inteiro x=0; x<10; x++){
			escreva("Digite o número ",x+1,": ")
			leia(a[x])
			limpa()
		}
		escreva("Digite um número: ")
		leia(n)
		limpa()
		para(inteiro x=0; x<10; x++){
			m[x]=a[x]*n
		}
		para(inteiro x=0; x<10; x++){
			escreva(m[x],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{n, 6, 16, 1}-{m, 6, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */