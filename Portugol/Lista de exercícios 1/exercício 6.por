programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles*/
		real x1, x2, y1, y2, d
		escreva ("Entre com as coordenadas do ponto de partida :")
		leia(x1,y1)
		escreva ("\nEntre com as coordenadas do ponto de destino :")
		leia(x2,y2)
		d=mat.raiz( mat.potencia (x2-x1, 2.0) + mat.potencia(y2-y1, 2.0) , 2.0)
		escreva("\n A distância entre os dois pontos é : " , d) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */