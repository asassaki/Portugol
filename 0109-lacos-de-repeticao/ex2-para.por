programa
{
	
		
	funcao inicio()
	{
		/*
		Desenvolver um sistema que efetue a soma de todos os números ímpares que são
		múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		*/
	
		inteiro somaimpar=0,x
		

		para(x=1;x<=500;x++){ 
			
			/*
			x=1 sinaliza onde inicia
			x<=500 onde 500 sinaliza o total, onde termina
			x++ é para que some mais 1 a cada ciclo

			(x % 2 == 1) para números impares
			*/
			  se(x % 2 == 1 e x % 3 == 0){
			  somaimpar += x
			  }
 
			  
		}
		 escreva("\nSomatória de números ímpares múltiplos de três entre 1 e 500: ",somaimpar)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */