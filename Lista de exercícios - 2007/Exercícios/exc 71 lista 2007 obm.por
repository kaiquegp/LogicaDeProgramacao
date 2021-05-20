programa
/*71) Faça um algoritmo para ler uma quantidade e a seguir ler esta quantidade de números. Depois de 
ler todos os números o algoritmo deve apresentar na tela o maior dos números lidos e a média dos 
números lidos.*/ 
{
	inteiro qt,v,Mav=0
	real soma=0
	funcao inicio()
	{
	escreva("Digite a quantidade de valores: ")
	leia(qt)
	limpa()
	para(inteiro x=1; x<=qt; x++){
		escreva("Digite o número "+x+": ")
		leia(v)
		limpa()
		soma=soma+v
		se(v>Mav){
			Mav=v
		}
	}
	escreva("O maior número é: ",Mav,"\nA média dos números é: ",soma/qt,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */