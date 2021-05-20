programa
/*12. Faça um programa que leia 10 números informados pelo usuário e ao final da leitura escrever
a soma total dos 10 números lidos.*/

 {
	real num,soma=0
	inteiro contador=1
	funcao inicio()
	{
		enquanto(contador<=10){
			escreva("Insina o ", contador, "º número: ")
			leia(num)
			contador++
			soma=soma+num
			}
			escreva("A soma total dos 10 números é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */