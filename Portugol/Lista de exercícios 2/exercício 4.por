programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.*/
		inteiro N
		escreva ("Digite um número qualquer : " )
		leia (N)
		se (N % 2 == 0) 
		{
			escreva ("O número " , N , " é par " )
		}
		senao
		{ 
	 		escreva ("O número " , N , " é impar ")
	     }
	 	se (N < 0)
	 	{
	 		escreva ("O número " , N , " é negativo ")	
	 	}
	 	senao 
	 		escreva ("\nO número " , N , " é positivo ")	
	 	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */