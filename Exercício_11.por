programa
{
	real vetor[10], media
	inteiro cont = 0, cont2 = 0, val = 1
	
	funcao inicio()
	{

	enquanto(cont<=9){
		escreva("Digite o ", val, " número: ")
		leia(vetor[cont])
		limpa()
		cont++
		val++
	}
		media = (vetor[0]+vetor[1]+vetor[2]+vetor[3]+vetor[4]+vetor[5]+vetor[6]+vetor[7]+vetor[8]+vetor[9])/10
		
	escreva("Os valores informados foram: \n")
	 enquanto(cont2 <= 9){
	 	escreva(vetor[cont2], "\n")
	 	cont2++
	 }
	 escreva("A média destes valores é: ", media)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */