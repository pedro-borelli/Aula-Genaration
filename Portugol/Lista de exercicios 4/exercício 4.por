programa
{
	
	funcao inicio()
	{
	/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal,
	ou seja, diagonal principal.*/
		inteiro m[3][3] , soma=0 , somaD=0
		para (inteiro  i=0 ; i<3 ; i++){
			para( inteiro j=0 ; j<3 ; j++){
				escreva ("Digite os valores : ")
				leia (m[i][j])
				soma+= m[i][j]
				somaD = m[0][0] + m[1][1] + m[2][2] 
			}
		}
		escreva ("Soma de todos os valores : " , soma , "/nSoma diagonal : " , somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */