programa
{
	real largu, compri, multiplicacao
	funcao inicio()
	{
		escreva("digite o valor de largura: ")
		leia(largu)

		escreva("digite o valor do comprimento: ")
		leia(compri)

          multiplicacao = largu * compri

         se(multiplicacao < 100)
         {
         escreva("este é um terreno popular")
	}
	senao se(multiplicacao > 100 e multiplicacao <= 500){
		escreva("este é um terreno master")
	}
	senao
	{
		escreva("este é um terreno vip")
	}
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */