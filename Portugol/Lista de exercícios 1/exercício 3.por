programa
{
	
	funcao inicio()
	{
	/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
		inteiro horas, minutos , segundos , total_segundos 
		escreva ("Digite a quantidade de segundos de duração do evento : ")
		leia (total_segundos)
		horas = total_segundos / 3600 // 3600 é a quantidade de 1 hora expressa em segundos
		minutos = (total_segundos % 3600) / 60 // pegar o resto da divisão de segundos em horas e dividir pela quantidade de segundos em minutos
		segundos = (total_segundos % 3600) % 60 // pegar o resto de ambas para totalizar o resto de segundos
		escreva ("A duração do evento em horas foi de : " , horas )
		escreva ("\tA duração do evento em minutos foi de : " , minutos )
		escreva ("\tA duração do evento em segundos foi de : " , segundos)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */