programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],l,c,somaDiagonal=0, somatotal=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite o valores para matriz: ")
				leia(matriz[l][c])

					somatotal += matriz[l][c]

				se(l == c)
				{
					somaDiagonal += matriz[l][c]
				}
			}
		}
		escreva("Soma total dos valores da matriz: ",somatotal)
		escreva("\nSoma da diagonal dos valores da matriz: ",somaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */