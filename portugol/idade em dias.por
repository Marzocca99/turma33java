/*16/08/1999
22
0
16
*/
programa
{	
	funcao inicio()
	{
		inteiro qtdAnos
		inteiro qtdMeses
		inteiro qtdDias		
		inteiro idade

		escreva ("Qual a sua idade ? \n")
		escreva ("Em Anos ?? \n")
		leia (qtdAnos)
		escreva ("Em Mêses ?? \n")
		leia (qtdMeses)	
		escreva ("Em Dias?? \n")
		leia (qtdDias)				
		idade = (qtdAnos * 365) + (qtdMeses * 30) + qtdDias
		escreva ("Valeu, sua idade em dias é: " + idade)
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */