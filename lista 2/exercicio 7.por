programa
{
	cadeia nomeCompleto, sexo
	real valor, desconto 
	funcao inicio()
	{
		escreva("digite seu nome: ")
		leia(nomeCompleto)
		escreva("digite seu sexo: ")
		leia(sexo)
		escreva("digite o valor de sua compra: ")
		leia(valor)


	se(sexo =="feminino")
	{
		desconto = valor * 0.87
		escreva("o valor com desconto foi de: " , desconto)
	}
	senao
	{
	desconto = valor * 0.95
	escreva("seu valor com desconto foi de: " , desconto)	
	}
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {desconto, 4, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */