programa
/*85) Faça um algoritmo para ler e armazenar em um vetor a temperatura média de todos os dias do ano. 
Calcular e escrever: 
a) Menor temperatura do ano 
b) Maior temperatura do ano 
c) Temperatura média anual 
d) O número de dias no ano em que a temperatura foi inferior a média anual */
{	
	inclua biblioteca Matematica --> M
	real v[365], maior, menor, soma=0.0, media
	inteiro cont_menor=0
	
	funcao inicio()
	{
		para(inteiro x=0; x<365; x++){
			escreva("Digite a temperatura média do ",x+1,"º dia: ")
			leia(v[x]) 
			soma += v[x]
			limpa()
		}
		maior=v[0]
		menor=v[0]
		
		para(inteiro x=0; x<365; x++){
			se(maior<v[x]){
				maior=v[x]
			}
			se(menor>v[x]){
				menor=v[x]
			}
		}
		escreva("A Menor temperatura do ano foi: ", menor,"° graus")
		escreva("\nA Maior temperatura do ano foi: ", maior,"° graus")
		escreva("\nA Temperatura média anual é: ",M.arredondar(media=soma/365,3),"° graus")
		
		para(inteiro x=0; x<365; x++){
			se(v[x]<media){
				cont_menor++
			}
		}
		escreva("\nO número de dias no ano em que a temperatura foi inferior a média anual: ", cont_menor," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 6, 1}-{maior, 10, 14, 5}-{menor, 10, 21, 5}-{soma, 10, 28, 4}-{media, 10, 38, 5}-{cont_menor, 11, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */