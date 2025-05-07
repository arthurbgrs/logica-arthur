programa
{
	real notaum, notadois, media
	funcao inicio()
	{
		escreva("digite sua nota: ")
		leia(notaum)

		escreva("digite outra nota: ")
		leia(notadois)

		media = notaum + notadois / 2

		se(media <= 4.9)
		{
	     escreva("Você foi reprovado")
		}
		senao se(media> 5 e media<= 6.9)
		{
			escreva(" vc esta de recuperação")
			
		}
		senao
		{
			escreva("você foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */