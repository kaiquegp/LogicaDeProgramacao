programa
/*83) Faça um algoritmo para ler 20 números e armazenar em um vetor. Após a leitura total dos 20 
números, o algoritmo deve escrever esses 20 números lidos na ordem inversa.*/
{
	inteiro v[20]
	funcao inicio()
	{
		para(inteiro x=0; x<20; x++){
			escreva("Digite o número ",x+1,": ")
			leia(v[x])
			limpa()
		}
		para(inteiro x=19; x>=0; x--){
			escreva(v[x],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 5, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */