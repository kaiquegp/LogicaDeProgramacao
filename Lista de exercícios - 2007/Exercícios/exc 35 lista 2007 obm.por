programa
/*35) Um posto está vendendo combustíveis com a seguinte tabela de descontos: 
até 20 litros, desconto de 3% por litro Álcool 
acima de 20 litros, desconto de 5% por litro 
até 20 litros, desconto de 4% por litro Gasolina 
acima de 20 litros, desconto de 6% por litro 
Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da 
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se 
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. 
 */
{	
	inteiro nl 
	real na 
	caracter tipCom
	funcao inicio()
	{
		escreva("Digite o número de litros vendidos: ")
		leia(nl)
		limpa()
		escreva("Selecione o tipo de combustível: \n1) Digite A para álcool. \t2) Digite G para gasolina. \n")
		leia(tipCom)
		limpa()
		se(tipCom=='A' ou tipCom=='a'){
			se(nl<=20){
				na=(nl*2.90)-(((nl*2.90)/100)*3)
				escreva("\nO valor a ser pago é: R$", na, " reais, por ", nl, " litros de álcool.")
			}senao{
				na=(nl*2.90)-(((nl*2.90)/100)*5)
				escreva("\nO valor a ser pago é: R$", na, " reais, por ", nl, " litros de álcool.")
		}
	     }se(tipCom=='G' ou tipCom=='g'){
			se(nl<=20){
				na=(nl*3.30)-(((nl*3.30)/100)*4)
				escreva("\nO valor a ser pago é: R$", na, " reais, por ", nl, " litros de gasolina.")
			}senao{
				na=(nl*3.30)-(((nl*3.30)/100)*6)
				escreva("\nO valor a ser pago é: R$", na, " reais, por ", nl, " litros de gasolina.")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */