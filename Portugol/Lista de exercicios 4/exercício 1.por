programa
{
	
	funcao inicio()
	{
		/*1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
		inteiro v=0
		inteiro x[5]= {6,7,8,9,10} // {6=0,7=1,8=2,9=3,10=4}
		inteiro maior=0
		para (v=0 ; v<5 ; v++)
		{
			escreva (x[v] , "\t")
			se (v > maior) // se o vetor for maior que 0 então o maior passa a valer aquele vetor 
			{
				maior = v
				
			}
		}
	     escreva("A maior pontuação é :" , maior , " que equivale a pontuação 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */