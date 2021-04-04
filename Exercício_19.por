programa
{
	inteiro a, b, troca
	funcao inicio()
	{
		escreva("Digite o valor (numérico) de A: ")
		leia(a)
		limpa()
		
		escreva("Digite o valor (numérico) de B: ")
		leia(b)
		limpa()

		troca = a
		a = b
		b = troca

		escreva("O novo valor de A é: ", a)
		escreva("\nO novo valor de B é: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */