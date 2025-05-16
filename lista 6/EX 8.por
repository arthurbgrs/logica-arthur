programa
{
	inteiro numero, incremento, fim
	funcao inicio()
	{
		escreva("digite o primeiro numero: ")
		leia(numero)
		escreva("digite o ultimo numero: ")
		leia(fim)
		escreva("digite o incremento: ")
		leia(incremento)
		contador(numero, fim, incremento)
	}
	funcao contador(inteiro num, inteiro final, inteiro incrementu){
		para(inteiro i = num; i < final; i = i + incrementu){
			i = i + incrementu
			escreva("\no valor da contagem é: ", i)
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */