programa
{
	real n1, n2, media
	funcao inicio()
	{
		escreva("Digite sua 1 nota: ")
		leia (n1)
		limpa()

		escreva("Digite sua 2 nota: ")
		leia (n2)
		limpa()

		media = (n1 + n2)/2

		se(media >=7){
			escreva("Aprovado, sua média é: ", media)
		}
		senao{
			escreva("Reprovado, sua média é: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */