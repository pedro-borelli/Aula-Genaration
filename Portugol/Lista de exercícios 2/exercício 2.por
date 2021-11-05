programa
{
	
	funcao inicio()
	{
		/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável 
		E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/
		
		real salario_atual , num_horas , hora_extra , salario_extra , salario_total
		escreva ("Informe o número de horas trabalhadas : " )
		leia (num_horas)
		se (num_horas>50)
		{
			hora_extra = (num_horas - 50)
			salario_atual = 50*10
			salario_extra = hora_extra *20
			salario_total = salario_atual + salario_extra
			escreva ( "O salario total é: " , salario_total , "\ne o salário excedente é : " , salario_extra)
	     
	     		
	     }
	     senao
	     	salario_extra = 0
	     	
			 
		}
		
		
		

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */