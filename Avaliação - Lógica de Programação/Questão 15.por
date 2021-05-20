programa
/*15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa R$8.190 e pode 
 * ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa informar o valor 
 * parcelas que deseja pagar e exiba o valor de cada parcela.*/
{
	inteiro parcelas, valpar
	funcao inicio()
	{
		escreva("Bem vindo a loja FabiDRONES \nO drone artesanal está em promoção e com o preço de R$8.190 em até 15 parcelas. \nDigite o número de parcelas desejadas: ")
		leia(parcelas)
		limpa()
		valpar=8190/parcelas
		escreva("R$ ",valpar, " a ser pago por ", parcelas, " parcelas" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */