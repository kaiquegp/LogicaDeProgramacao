programa
/*22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais 
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva 
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas 
(considere que o mês possua 4 semanas exatas). 
*/
{
	cadeia nome
	real htr, sph, slt
	funcao inicio()
	{
		escreva("Informe o nome do funcionário:")
		leia(nome)
		escreva("Informe o número de horas trabalhadas em um mês pelo funcionário ", nome, ": ")
		leia(htr)
		escreva("Informe o salario por hora do funcionário ", nome, ": ")
		leia(sph)
		limpa()
			se(htr<=160){
				slt=htr*sph
				escreva("O salario final do funcionário ", nome, " é: ", slt)
			}se(htr>160){
				slt= (htr*sph)+((((htr-160)*sph)/100)*50)
				escreva("O salario final do funcionário ", nome, " é: ", slt)
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 8, 4}-{htr, 10, 6, 3}-{sph, 10, 11, 3}-{slt, 10, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */