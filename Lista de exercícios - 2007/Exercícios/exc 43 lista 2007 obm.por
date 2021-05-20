programa
/*43) Seja o seguinte algoritmo: 
inicio 
ler a, b, c 
se (a < b+c) e (b <a+c) e (c <a+b) então 
se (a=b) e (b=c) então 
mens <-- 'Triângulo Equilátero' 
senão 
se (a=b) ou (b=c) ou (a=c) então 
mens <-- 'Triângulo Isósceles' 
senão 
mens <-- 'Triângulo Escaleno' 
 fim_se 
 fim_se 
senão 
mens <-- 'Não e possível formar um triângulo' 
fim_se 
escrever mens 
fim 
Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis: 
Variáveis 
		a 	b 	C 	Mens 
		1 	2	3 	Não e possível formar um triângulo
		3 	4 	5 	Triângulo Escaleno
		2 	2 	4 	Não e possível formar um triângulo
		4 	4	4 	Triângulo Equilátero
		5 	3 	3	Triângulo Isósceles
 */
{
	inteiro a, b, c
	cadeia mens
	funcao inicio()
	{
		escreva("Digite o primeiro lado: ")
		leia(a)
		escreva("Digite o segundo lado: ")
		leia(b)
		escreva("Digite o terceiro lado: ")
		leia(c)
		limpa()
		se(a<b+c e b<a+c e c <a+b){
			se(a==b e b==c){
				mens=("Triângulo Equilátero")
				escreva(mens)
			}senao se(a==b ou b==c ou a==c){
				mens=("Triângulo Isósceles")
				escreva(mens)
			}senao{
				mens=("Triângulo Escaleno")
				escreva(mens)
			}
		}senao{
			mens=("Não e possível formar um triângulo")
			escreva(mens)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */