programa
{
	real alt, peso, imc	
	funcao inicio()
	{
		escreva("Digite seu peso: ")
		leia(peso)
		limpa()
		
		escreva("Digite sua altura: ")
		leia(alt)
		limpa()

		imc = (peso) / (alt * alt)

		escreva("Seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */