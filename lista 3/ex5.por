programa
{
	real salario, valor, anos, meses, porcentagem, prestacao
	funcao inicio()
	{
		escreva("qual o valor da casa: ")
		leia(valor)
		escreva("qual o seu salario: ")
		leia(salario)
		escreva("em quantos anos você ira pagar: ")
		leia(anos)

		meses = anos * 12

          prestacao = valor / meses
          
          porcentagem = salario * 0.30
		
          
		se(porcentagem < prestacao)
		{
		escreva("prestacao é maior que porcentagem")
		
		}

		senao 
		{
			escreva("o empretimo foi aprovado")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */