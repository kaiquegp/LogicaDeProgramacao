programa
//70) Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido. 
{
	inteiro v,Mav=0,Mev
	funcao inicio()
	{
	escreva("Digite o valor 1: ")
	leia(Mev)
	limpa()
	para(inteiro x=2; x<=100; x++){
		escreva("Digite o valor "+x+": ")
		leia(v)
		limpa()
		se(v>Mav){
			Mav=v
		}
		se(v<Mev){
			Mev=v
		}
	}
	escreva("O maior valor é: ",Mav,"\nO menor valor é: ",Mev,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 4, 10, 1}-{Mav, 4, 12, 3}-{Mev, 4, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */