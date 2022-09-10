programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a sua idade para verificar sua categoria: ")
		leia(idade)

		se(idade>=5 e idade<=7){
			escreva("\nCategoria: Infantil A = 5 a 7 anos")
		}senao se(idade>=8 e idade<=11){
			escreva("\nCategoria: Infantil B = 8 a 11 anos")
		}senao se(idade>=12 e idade<=13){
			escreva("\nCategoria: Juvenil A = 12 a 13 anos")
		}senao se(idade>=14 e idade<=17){
			escreva("\nCategoria: Juvenil B = 14 a 17 anos")
		}senao se(idade>=18){
			escreva("\nCategoria: Adultes = Maiores de 18 anos")
		}senao
			escreva("\nOpção inválida")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */