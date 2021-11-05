programa
{
	
	funcao inicio()
	{
		/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
		inteiro altura , base
		real area
		escreva ("Informe a altura do triângulo : " )
		leia (altura)
		escreva ("Informe a base do triângulo : ")
		leia (base)
		se ( altura > 0 e base > 0 )
		{
			area = (altura*base) / 2 // para calcular a area de um triangulo a fórmula é base x altura / por 2
			escreva ("A área do triângulo é : " , area )
		}
		senao
			escreva ("Valores inválidos para medir a área do triângulo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */