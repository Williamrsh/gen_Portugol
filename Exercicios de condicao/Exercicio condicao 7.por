programa
{
	//exercicio 7
	funcao inicio()
	{
		real base, altura, area

	escreva("Digita a base: ")
	leia(base)
	escreva("Digita a altura: ")
	leia(altura)

	se(altura>0 e base>0){
		area=(altura*base)/2
		escreva("A área do triangulo é de ", area)
	}senao{
		escreva("Um dos valores não são positivos ou não são maiores que zero")
	}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */