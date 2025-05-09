programa
{
	inteiro nicio, fim, t
	funcao inicio()
	{
		escreva("primeiro numero: ")
		leia(nicio)
		escreva("ultimo numero: ")
		leia(fim)

		enquanto(nicio > fim){
			escreva("digite o primeiro numero para que ele seja menor: ")
			leia(t)
			nicio = t
		}
	escreva("acabou")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */