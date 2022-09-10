programa
{
	
	funcao inicio()
	{
		inteiro dia,mes,ano,soma
		
		escreva("Qual a sua idade em anos, meses e dias? ")
		escreva("\nAno(s): ")
		leia(ano)
		escreva("Mes(es): ")
		leia(mes)
		escreva("Dia(s): ")
		leia(dia)

		soma = (ano*365) + (5*30) + dia
		escreva("\nVocê viveu o total de: ",soma," dia(s)")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */