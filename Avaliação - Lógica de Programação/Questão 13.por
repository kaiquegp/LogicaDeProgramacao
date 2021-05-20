programa
/*13. Faça um programa que leia 10 números que o usuário vai informar. Todos os números lidos com 
 * valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.*/
{
	real num,soma=0
	inteiro contador=1
	funcao inicio()
	{
		enquanto(contador<=10){
			escreva("Insina o ", contador, "º número: ")
			leia(num)
			contador++
			se(num<40){
			soma=soma+num
			}}
			escreva("A soma dos números menores que 40 é: ",soma)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */