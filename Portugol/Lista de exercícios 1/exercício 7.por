programa
{
	
	funcao inicio()
	{
	/*7. Um sistema de equações lineares do tipo:*/
		real a,b,c,d,i,f,x,y
		escreva("Entre com os valores de A,B,C,D,E e F : ")
		leia(a,b,c,d,i,f)
		x=(c*i-b*f) / (a*i-b*d)
		y=(a*f-c*d) / (a*i-b*d)
		escreva("Os valores de X e Y são respectivamente : " , x, " e " , y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */