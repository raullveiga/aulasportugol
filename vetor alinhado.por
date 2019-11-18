programa
{
	
	funcao inicio()
	{
		cadeia nac[6] = {"Brasileiro", "Alemão","Inglês","Italiano","Espanhol","Francês"}, pais[6] = {"Brasil", "Alemanha","Inglaterra","Itália","Espanha","França"}
		inteiro n = 0

		limpa()
		
		escreva("\nDigite o digito corresponde a nacionalizade desejada: \n")
		enquanto(n > 6 ou n < 1)
		{
			para(inteiro i=0; i<6; i++)
			{
				escreva(i+1,": ",nac[i],"\n")
			}
			
			leia(n)
		}
		escreva("O pais é: ",pais[n-1])
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */