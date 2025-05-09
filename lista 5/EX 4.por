programa
{
	inteiro incremento, valorfinal, numero
	inteiro c = 0
	funcao inicio()
	{
		escreva("digite um numero: ")
		leia(numero)
		escreva("digite o ultimo valor: ")
		leia(valorfinal)
		escreva("digite o incremento: ")
		leia(incremento)
		enquanto( c <= valorfinal){
			numero = numero + incremento
			escreva("a contagem é: ", numero, "\n")
			c++
			
		}
		escreva("acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */