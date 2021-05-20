programa
/*56) Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada de 1 a 10 do valor 
lido.*/
{
	funcao inicio()
    {
    		inteiro n
 		escreva("Digite um valor: ")
 		leia(n)
 		limpa()
 		enquanto(n<1 ou n>10){
 			escreva("Digite um valor entre 1 e 10: ")
 			leia(n)
 			limpa()
 		}
 		escreva("Tabuada do ", n)
  	  	para(inteiro x=1;x<=10;x++){  
		escreva("\n", n," x ", x , " = ", n*x)
  	  	}
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */