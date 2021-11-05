programa
{
	
	funcao inicio()
	{
		/*2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/

		inteiro v=0
		inteiro dado[10] = {1,1,2,2,3,3,4,5,5,6}
		inteiro maior=0 
		real media=0.0
		
		para (v=0 ; v<10 ; v++)
		{
			escreva (dado[v] , "\t")
               se (v > maior) // se o vetor for maior que 0 então o maior passa a valer aquele vetor 
			{
				maior = v
			}
			media = (1.0+1.0+2.0+2.0+3.0+3.0+4.0+5.0+5.0+6.0)/10.0 
	     } 
	    
	     escreva("\nA maior pontuação é : " , maior , " , que equivale a pontuação 6")
	     escreva("\nA média aritmética desses vetores equivale a : " , media)
	}  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */