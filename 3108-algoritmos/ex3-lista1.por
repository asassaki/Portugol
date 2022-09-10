programa
{
	
	funcao inicio()
	{
		inteiro total,segundos,minutos,horas
		escreva("\nInforme o tempo de duração em segundos: ")
		leia(total)
		horas = total / 3600
		minutos = (total%3600) / 60
		segundos = (total%60) % 60
		escreva("\nO evento teve duração de: ",horas, "h ",minutos, "min ",segundos,"s")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */