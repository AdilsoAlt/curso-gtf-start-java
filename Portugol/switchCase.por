programa
{
	
	funcao inicio()
	{
		escreva("1 - Netflex 2 - Prime 3 - HBO 4 - Sair")
		inteiro opc = 0
		escreva("\n" + "Escolha sua opc: ")
		leia(opc)
		
		escolha(opc)
		{
			caso 1 :
			escreva("Netflix")
			pare

			caso 2 :
			escreva("Amazon")
			pare

			caso 3 :
			escreva("HBO")
			pare

			caso 4 : 
			escreva("Saindo")
			pare

			caso contrario:
			escreva("Valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */