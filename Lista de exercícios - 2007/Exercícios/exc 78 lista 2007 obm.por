programa
/*78) Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armaze os nomes lidos em 
um vetor. Após isto, o algoritmo deve permitir a leitura de mais 1 nome qualquer de pessoa e depois 
escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente (guardados no 
vetor), ou NÃO ACHEI caso contrário. */
{
	cadeia vetor[10],nome
	logico v,v1
	funcao inicio()
	{
		para(inteiro x=0; x<10; x++){ 
			escreva("Digite o nome ",x+1,": ")
			leia(vetor[x])
			limpa()
		}
		escreva("Digite um nome: ")
		leia(nome)
		limpa()
		para(inteiro x=0; x<10; x++){
			se(nome==vetor[x]){
				v=verdadeiro
			}
		}
		se(v==verdadeiro){
			escreva("ACHEI")
		}
		senao{
			escreva("NÃO ACHEI")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 8, 5}-{nome, 7, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */