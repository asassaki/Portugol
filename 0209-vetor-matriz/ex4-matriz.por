programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],somamatriz=0,somadiagonal=0,x,y

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nInsira um valor: ")
				leia(matriz[x][y])
				somamatriz += matriz[x][y]

				se(x == y)
				{
					somadiagonal += matriz[x][y]
				}
			}
		}
		escreva("\nSomatório da matriz: ",somamatriz)
		escreva("\nSomatório da diagonal: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{somamatriz, 6, 23, 10}-{somadiagonal, 6, 36, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */