programa
{
	cadeia nome
	real sal, sal2, multi, anos
	funcao inicio()
	{
		escreva("digite seu nome: ")
		leia(nome)

		escreva("digite seu salario: ")
		leia(sal)

		escreva("digite tempo de empresa: ")
		leia(anos)



             se(anos <= 3)
             {
                 multi = anos * 0.97
                 escreva("seu salario é de: ")
               }
             senao se(anos > 3 e anos <= 10)
             {
             	multi = anos * 0.125
             	escreva("seu salario é de: ")
             }
             senao
             {
             	multi = anos * 0.20
             	escreva("seu salario é de: ")
             }
			}


			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */