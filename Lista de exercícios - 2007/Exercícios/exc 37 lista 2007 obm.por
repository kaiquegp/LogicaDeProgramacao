programa
/*37) Uma fruteira está vendendo frutas com a seguinte tabela de preços: 
                   Até 5 Kg                   Acima de 5 Kg 
Morango            R$ 2,50 por Kg            R$ 2,20 por Kg 
Maçã R$            1,80 por Kg               R$ 1,50 por Kg 
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá 
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de 
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente. 
*/
{
	real mor, mac, mot, mat, totkg, vt, desc, vtf
	funcao inicio()
	{
		escreva("Digite a quantidade de Morangos (Kg): ")
		leia(mor)
		escreva("Digite a quantidade de Maçãs (Kg): ")
		leia(mac)
		limpa()
		se(mor<=5){
			mot=mor*2.50
		}se(mor>5){
			mot=mor*2.20
		}se(mac<=5){
			mat=mac*1.80
		}se(mac>5){
			mat=mac*1.50
		}
		totkg=mor+mac
		vt=mot+mat
		se(totkg>8 ou vt>25){
			desc=(vt/100)*10
			vtf= vt-desc
			escreva("O valor a ser pago é: R$ ", vtf, ".")
		}senao{
			escreva("O valor a ser pago é: R$ ", vt, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1095; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */