programa
/*42) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para 
estar em condições, um dos seguintes requisitos deve ser satisfeito: 
 - Ter no mínimo 65 anos de idade. 
 - Ter trabalhado no mínimo 30 anos. 
 - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos. 
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano 
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo 
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
 */
{
	inteiro ne, nasc, anoat, anoi, idade, tmini
	
	funcao inicio()
	{
		escreva("Digite o número do empregado: ")
		leia(ne)
		escreva("Digite o ano de nascimento do empregado: ")
		leia(nasc)
		escreva("Digite o ano atual: ")
		leia(anoat)
		escreva("Digite o ano de ingresso do empregado na empresa: ")
		leia(anoi)
		limpa()
		idade=anoat-nasc
		tmini=anoat-anoi
		se(idade>=65 ou tmini>=30 ou (idade>=60 e tmini>=25)){
			escreva("Idade: ", idade, "\nTempo de trabalho: ", tmini, "\nRequerer aposentadoria!")
		}senao{
			escreva("Idade: ", idade, "\nTempo de trabalho: ", tmini, "\nNão requerer!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */