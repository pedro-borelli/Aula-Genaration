programa
{
	
	funcao inicio()
	{
		/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
			Infantil A = 5 a 7 anos
			Infantil B = 8 a 11 anos
			Juvenil A = 12 a 13 anos
			Juvenil B = 14 a 17 anos
			Adultos = Maiores de 18 anos*/
		inteiro idade
		escreva ("Digite sua idade : " )
		leia (idade)
		se (idade <5)
		{
			escreva ("Sem classificação")
		}
		senao se (idade <= 7)
		{
			escreva ("Classificação Infantil A")
		}	
		senao se (idade <=11)
		{
			escreva ("Classificação Infantil B")
		}
		senao se (idade <= 13)
		{
			escreva ("Classificação Juvenil A")	
		}
		senao se (idade <= 17)
		{
			escreva ("Classificação Juvenil B")	
		}
		senao 
		
			escreva ("Classificação Adulto")	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */