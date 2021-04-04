programa
{
	real vetor[10], soma = 0.0
	inteiro cont = 0, val = 1
	funcao inicio()
	{
		enquanto(cont<=9){
			escreva("Digite o ", val, " número: ")
			leia(vetor[cont])

			se (vetor[cont] < 40){
				soma += vetor[cont]
			}

			cont++
			val++
		}
		escreva("A soma dos valores inferiores a 40 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */