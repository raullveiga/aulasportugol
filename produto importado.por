programa
{
	
	funcao inicio()
	{
		real preco
		inteiro cod
		logico inval = falso
		cadeia beh

		faca{
			limpa()
			escreva("\nInforme a região: \n1 - Reigião Norte\n2 - Reigião Sul\n3 - Reigião Sudeste\n4 - Reigião Nordeste\n5 - Reigião Centro-Oeste\n")
			leia(cod)
			escreva("\nInforme o preço em R$: \n")
			leia(preco)
			
			escolha(cod)
			{
				caso 1 :
					escreva("O preço com desconto é: ",preco-(preco*0.05))
					pare
				caso 2 :
					escreva("O preço com desconto é: ",preco-(preco*0.15))
					pare
				caso 3 :
					escreva("O preço com desconto é: ",preco-(preco*0.07))
					pare
				caso 4 :
					escreva("O preço com desconto é: ",preco-(preco*0.12))
					pare
				caso 5 :
					escreva("O preço com desconto é: ",preco-(preco*0.20))
					pare
				caso contrario :
					escreva("codigo inválido")
					leia(beh)
					inval = verdadeiro
					pare
			}
		}enquanto(inval == verdadeiro)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */