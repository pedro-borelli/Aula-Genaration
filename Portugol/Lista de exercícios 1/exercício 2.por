programa
{
	
	funcao inicio()
	{
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.*/
		inteiro anos, meses, dias , total_dias
		escreva ("Digite sua idade em dias : ")
		leia (total_dias)
		anos = total_dias / 365 // pegar o total de dias e dividir por 365 
		meses = (total_dias % 365 ) / 30 // pegando o resto da divisão anual e dividindo pela quantidade de dias que tem um mês
		dias = ( total_dias % 365) % 30 // pegando o resto da divisão anual e o resto da divisão mensal
		escreva ("A sua idade em anos é : " , anos )
		escreva ("\tA sua idade em meses é : " , meses )
		escreva ("\tA sua idade em dias é : " , dias )	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */