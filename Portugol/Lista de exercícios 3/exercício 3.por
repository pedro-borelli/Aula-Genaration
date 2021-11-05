programa
{
	
	funcao inicio()
	{
	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. 
	O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
	Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/
		  
		  inteiro x = 0,total = 0, m ,cont = 0
        enquanto(x >= 0){
            escreva("Informe um valor positivo: ")
             leia(x)

             se(x >= 0){
                 total+= x
                 cont++

       }
       }
        m = total / cont
        escreva("\nSomatório: ", total)
        escreva("\nMédia:", m)
        escreva("\nTotal de valores lidos:", cont)
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