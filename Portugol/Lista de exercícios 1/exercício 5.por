programa
{
	
	funcao inicio()
	{
	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/
		real N1, N2 , N3 , media_ponderada
		inteiro P1, P2, P3
		escreva ("Digite a primeira nota : ")
		leia (N1)
		escreva ("Digite a segunda nota : ")
		leia (N2)
		escreva ("Digite a terceira nota : ")
		leia (N3)
		media_ponderada = ((N1 * 2) + (N2 * 3) + (N3 * 5)) / 10 // para calcular a media ponderada deve-se multiplicar os valores pelos pesos, soma-los e dividi-los pela soma dos pesos
	     escreva ("O valor da média é de : " , media_ponderada)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */