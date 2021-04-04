programa
{
	real val, porc, v1, venda
	funcao inicio()
	{
		escreva("Digite o valor do produto: ")
		leia(val)
		limpa()

		escreva("Digite a porcentagem de lucro: ")
		leia(porc)
		limpa()

		v1 = val * (porc/100)
		venda = val + v1
		
		escreva("O valor de venda do produto será de: ", venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */