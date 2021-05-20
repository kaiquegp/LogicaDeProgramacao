programa
/*40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço 
unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total 
a pagar (total a pagar = total - desconto), sabendo-se que: 
 - Se quantidade <= 5 o desconto será de 2% 
 - Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
 - Se quantidade > 10 o desconto será de 5% */
{
	cadeia nome
	inteiro qtde
	real pcuni, totl, desc, totf
	funcao inicio()
	{
		escreva("Digite o nome do produto: ")
		leia(nome)
		escreva("Digite a quantidade do produto: ")
		leia(qtde)
		escreva("Digite o preço unitário do produto: ")
		leia(pcuni)
		limpa()
		totl=qtde*pcuni
		se(qtde<=5){
			desc=(totl/100)*2
			totf= totl-desc
			escreva("Total: R$ ", totl, "\nDesconto: R$ ", desc, "\nTotal a pagar: R%", totf)
		}se(qtde>5 e qtde<=10){
			desc=(totl/100)*3
			totf= totl-desc
			escreva("Total: R$ ", totl, "\nDesconto: R$ ", desc, "\nTotal a pagar: R%", totf)
		}se(qtde>10){
			desc=(totl/100)*5
			totf= totl-desc
			escreva("Total: R$ ", totl, "\nDesconto: R$ ", desc, "\nTotal a pagar: R%", totf)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */