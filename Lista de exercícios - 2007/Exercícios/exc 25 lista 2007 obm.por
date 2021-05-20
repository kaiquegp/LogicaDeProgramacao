programa
/*25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e 
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior 
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. 
 */
{
	cadeia conta 
	real saldo, debito, credito, saldoatual
	funcao inicio()
	{
		escreva("Digite o número da conta: ")
		leia(conta)
		escreva("\nDigite o saldo da conta: ")
		leia(saldo)
		escreva("\nDigite o débito da conta: ")
		leia(debito)
		escreva("\nDigite o crédito da conta: ")
		leia(credito)
		limpa()
			se(debito>0){
				saldoatual= saldo-debito+credito
			}se(debito<0){
				saldoatual= saldo+debito+credito
			}se(saldoatual>=0){
				escreva("Número da conta: ",conta, "\nSaldo atual: ", saldoatual, " reais. \nSALDO POSITIVO!")
			}se(saldoatual<0){
				escreva("Número da conta: ",conta, "\nSaldo atual: ", saldoatual, " reais. \nSALDO NEGATIVO!")
			}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */