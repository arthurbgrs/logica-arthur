programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		gerador()
	}
	funcao gerador(){
		para(inteiro i = 0; i < 20; i++){
			escreva("-")
			Util.aguarde(500)
		}
		escreva("\n Olá Mundo \n")
		gerador()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */