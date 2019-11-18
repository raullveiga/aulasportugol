programa
{
	
	funcao inicio()
	{
		para(inteiro i=0;i<4000;i++)
			escreva(fat(i),"\n")
		
	}
	
	funcao real fat(inteiro n)
	{
		real vfat
		
		se(n <=1)
			retorne 1.0
		senao
		{
			vfat = n * fat(n - 1)
			retorne vfat
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */