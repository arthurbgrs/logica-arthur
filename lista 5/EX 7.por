programa
{
	inteiro idade, pessoas = 0, homens = 0, idadehomens = 0, mulheres = 0, mulheres20 = 0, idadetotal = 0
	cadeia sexo
	
	funcao inicio()
	{
		enquanto(pessoas < 5){
			escreva("qual o sexo das pessoas (M) ou (F)")
			leia(sexo)
			escreva("digite idade das pessoas")
			leia(idade)
			pessoas = pessoas + 1
			idadetotal = idadetotal + idade
			se(sexo == "M"){
			 homens = homens + 1
			 idadehomens = idadehomens + idade
			 	
			}
			senao{
			mulheres = mulheres + 1
			se(idade > 20){
				mulheres20 = mulheres20 + 1 
					
			}
			
			}
		}
		escreva("a quantidade de homens é: ", homens)
		escreva("a quantiade de muljeres é: ", mulheres)
		escreva("a media é: ", idadetotal / 5)
		escreva("media idade homens é: ", idadehomens / homens)
		escreva("mulheres acima de 20 é: ", mulheres20)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */