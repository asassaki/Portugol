programa
{
	
	funcao inicio()
	{
		/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
		 
		 inteiro n[5],mp=0,x

		para(x=0;x<5;x++)
		{
			limpa()
			escreva("\nInsira uma pontuação: ")
			leia(n[x])
		}
		
		limpa()
		para(x=0;x<5;x++)
		{
			escreva("\nPontuação ",x+1,": ",n[x])

				se(mp < n[x])
				{
					mp = n[x]
				}
		
					
		}
		escreva("\nMaior pontuação: ",mp)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 11, 1}-{mp, 10, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */