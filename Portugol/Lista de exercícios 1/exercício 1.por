programa
{
	
	funcao inicio()
	{
		/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	 escreva um programa que leia a quantidade de anos, meses e dias... e que a soma disso seja expressa apenas em dias*/
	 
		inteiro idade, meses, dias, total_dias
		escreva ("Informe sua idade : ")
		leia (idade)
		escreva ("Informe quantos meses : ")
		leia (meses)
		escreva ("Informe quantos dias : ")
		leia (dias)
		total_dias = idade * 365 + meses * 30 + dias // um ano tem 365 dias , um mês tem 30 dias 
		escreva ("Sua idade em dias é : " , total_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */