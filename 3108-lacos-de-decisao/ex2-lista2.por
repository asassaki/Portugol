programa
{
	
	funcao inicio()
	{
		inteiro N
		real E,salario,salarioextra,total

		escreva("Informe número de horas trabalhadas: ")
		leia(N)

		salario = N*10.00
		E = N-50

		se(N<=50){
			escreva("\nSalário: ",salario)
			escreva("\nSalário Extra: ",E=0.0)
		}senao{
			salarioextra = E * 20.00
			escreva("\nSalário: ",salario=(N-E)*10.00)
			escreva("\nSalário Extra: ",salarioextra)
			total = salario + salarioextra
			escreva("\nSalário Total: ",total)

		
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */