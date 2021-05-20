programa
/*73) A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Faça um algoritmos 
para coletar dados sobre o salário e número de filhos de cada habitante e após as leituras, escrever: 
a) Média de salário da população 
b) Média do número de filhos 
c) Maior salário dos habitantes 
d) Percentual de pessoas com salário menor que R$ 150,00 
Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”.
 */
 {
	inclua biblioteca Matematica --> M
	inteiro hab,fil,sal150=0
	real meds=0,medf=0,sal,Mav=0
	funcao inicio()
	{
		escreva("Digite o número de habitantes que participarão da pesquisa: ")
		leia(hab)
		limpa()
		para(inteiro x=1; x<=hab; x++){
			escreva("Digite o salário do ",x," habitante: R$ ")
			leia(sal)
			escreva("Digite o número de filhos do ",x," habitante: ")
			leia(fil)
			limpa()
			meds=meds+sal
			medf=medf+fil
			se(sal>Mav){
				Mav=sal
			}
			se(sal<=150){
				sal150=sal150+1
			}
		}
		escreva("Média de salário da população: R$",M.arredondar(meds/hab,3)," Reais.")
		escreva("\nMédia do número de filhos da população: ",M.arredondar(medf/hab,2))
		escreva("\nMaior salário dos habitantes: R$",Mav," Reais.")
		escreva("\nPercentual de pessoas com salário menor que R$ 150,00: ",((100/hab)*sal150),"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */