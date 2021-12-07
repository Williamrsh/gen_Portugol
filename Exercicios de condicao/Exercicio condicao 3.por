programa
{		//exercicio 3
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real  N1, N2, N3, N4
			
		escreva("Digite o numero 1: ")
		leia(N1)
		escreva("Digite o numero 2: ")
		leia(N2)
		escreva("Digite o numero 3: ")
		leia(N3)
		escreva("Digite o numero 4: ")
		leia(N4)
		
		se(mat.potencia(N3, 2.0)>=1000){
			
		escreva("Quadrado do terceiro numero é ",mat.potencia(N3, 2))
		
		} senao {

		escreva("\nO numero 1 lido foi o ",N1," e quadrado do primeiro numero é ",mat.potencia(N1, 2.0))
		escreva("\nO numero 2 lido foi o ",N2," e quadrado do segundo numero é ",mat.potencia(N2, 2.0))
		escreva("\nO numero 3 lido foi o ",N3," e quadrado do terceiro numero é ",mat.potencia(N3, 2.0))
		escreva("\nO numero 4 lido foi o ",N4," e quadrado do quarto numero é ",mat.potencia(N4, 2.0))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */