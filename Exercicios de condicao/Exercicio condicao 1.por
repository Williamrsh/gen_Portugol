programa
{	//exercicio 1
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real P,E,M=0.0

		
		escreva("Digite a quantidade em quilos do tomate: ")
		leia(P)

		se(P>50){
			E=P-50
			M=E*4

		escreva("\nHouve um excesso de ", E," quilos entao deve pagar uma multa de R$", mat.arredondar(M, 2)," Reais")
		} senao{
			escreva("não houve excesso, o valor da multa é ",M) 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */