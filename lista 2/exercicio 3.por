programa
{
	cadeia nomeCompleto
	real a, b, media, soma
	funcao inicio()
	{
		escreva("digite seu nome: ")
		leia(nomeCompleto)

          escreva("digite sua nota: ")
          leia(a)

          escreva("digite sua nota: ")
          leia(b)

          media = (a + b) / 2 

          escreva("sua media foi de: " , media)

          se(media > 7)
          {
          	escreva("\n parabens você teve um bom aproveitamento")
          	
          }
          senao
          {
          	escreva("\n você não teve um aproveitamento bom, melhore")
          	
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */