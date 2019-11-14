programa
{
	inclua biblioteca Tipos --> u
	
	funcao inicio()
	{
		
		cadeia x,op = ""
		inteiro c
		
		escreva("-------------------------------\nDigite a quantidade de comentarios:\n-------------------------------\n")
		leia(x)
		
		se(u.cadeia_e_inteiro(x,10))
		{
			c = u.cadeia_para_inteiro(x,10)
			
			cadeia com[999999]
		
			faca
			{
				para(inteiro i=0; i < c; i++)
				{
					escreva("\ncomentario Nº",i+1,": ")
					leia(com[i])
				}
				limpa()
				escreva("-------------------------------\n")
				
				para(inteiro i=0;i < c; i++)
				{
					escreva("\ncomentario Nº",i+1,": \n",com[i])
				}
				leia(op)
			}enquanto(op != "fim")
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */