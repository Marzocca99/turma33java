programa
{
	
	funcao inicio()
	{
		/*
		 * VALOR EMERGENCIAL = 600 REAIS
			A CHEFA DA FAMILIA: VALOR DOBRAR
			NOME DA PESSOA
			PERGUNTE SE ELA É A CHEFA DA FAMILIA
			QUAL O VALOR QUE ELA VAI RECEBER
			OLÁ, [NOME], VC É O/A DA FAMILIA E VAI RECEBER [XXX] REAIS

		 */

		 //variáveis
		 cadeia nome
		 caracter genero
		 caracter chefe
		 //entrada
		 escreva("Digite seu nome: ")
		 leia(nome)
		 escreva("você é homem ou mulher? responda 'h' ou 'm': ")
		 leia(genero)
		 escreva("Você é chefe da família? escreva 's' ou 'n': ")
		 leia(chefe)
		 //processamento
		 se (chefe == 's' e genero == 'h'){
		 	escreva("Olá, "+nome+" você é O chefe da família e receberá: R$"+ 600 * 2)
		 } 
		 senao se (chefe == 's' e genero == 'm'){
		 	escreva("Olá, "+nome+" você é A chefe da família e receberá: R$"+ 600 * 2)
		 } 
		 senao se (chefe == 'n'){
		 	escreva(nome+" seu auxílio é R$600")
		 } 
		 senao {
		 	escreva("Entrada inválida")
		 }
		 //saida
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */