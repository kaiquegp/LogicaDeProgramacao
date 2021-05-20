programa
/*38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja 
diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a 
mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se 
esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a 
senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
 */
{
	inteiro cod, sen
	funcao inicio()
	{
		escreva("Entre com o código de usuário: ")
		leia(cod)
		limpa()
		se(cod==1234){
			escreva("Entre com a senha: ")
			leia(sen)
			limpa()
			se(sen==9999){
				escreva("Acesso permitido")
			}senao{
				escreva("Senha incorreta")
			}
		}senao{
			escreva("Usuário inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */