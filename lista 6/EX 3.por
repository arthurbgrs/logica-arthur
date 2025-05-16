programa
{
	cadeia palavra
	inteiro vezes
	funcao inicio()
	{
		 escreva("repetir em quantas vezes: ")
		 leia(vezes)	
		 escreva("digite uma palara: ")
		 leia(palavra)
		 limpa()
		escreva("--------------- \n") 
		gerador()
		
		escreva("---------------")
	}
	funcao gerador(){
           	para(inteiro i = 0; i < vezes; i++)
		 escreva(palavra, " ", "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */