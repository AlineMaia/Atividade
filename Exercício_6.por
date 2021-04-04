programa
{
	real n1, n2
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(n1)
		limpa()
		
		escreva("Digite o segundo valor: ")
		leia(n2)
		limpa()
		
		se(n1 > n2){
			escreva("O primeiro é maior")
		}
		senao se (n2 > n1){
			escreva("O segundo é maior")
		}
		senao{
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */