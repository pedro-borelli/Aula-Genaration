programa
{
	
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
			•Leia 4 (quatro) números;
			•Calcule o quadrado de cada um;
			•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
			•Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

		real N1, N2, N3, N4 // N = número
		real Q1, Q2, Q3, Q4 // Q= quadrado
		escreva ("Digite 4 números")
		escreva ("\nNúmero um ")
		leia (N1)
		escreva ("Número dois ")
		leia (N2)
		escreva ("Número três ")
		leia (N3)
		escreva ("Número quatro ")
		leia (N4)
		Q1 = N1 * N1 // a soma de um quadrado é o valor dele por ele mesmo
		Q2 = N2 * N2
		Q3 = N3 * N3
		Q4 = N4 * N4
		se (Q3 >= 1000)
		{
			escreva ("Quadrado 3")
		}
		senao
		{
			escreva("O quadrado de " , N1 , " é igual " , Q1 )
			escreva("\nO quadrado de " , N2 , " é igual " , Q2 )
			escreva("\nO quadrado de " , N3 , " é igual " , Q3 )
			escreva("\nO quadrado de " , N4 , " é igual " , Q4 )
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */