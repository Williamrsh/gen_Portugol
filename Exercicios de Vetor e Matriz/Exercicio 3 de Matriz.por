programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],l,c,M1[4][6],M2[4][6]

		escreva("\n Matriz N1:\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("Digite o valores para matriz N1: ")
				leia(N1[l][c])
			}
		}
		escreva("\n\n Matriz N2:\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("Digite o valores para matriz N2: ")
				leia(N2[l][c])
			}
		}
		
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{	
				M1[l][c]=N1[l][c]+N2[l][c]
				escreva("\nSoma: ",M1[l][c])					
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{	
				M2[l][c]=N1[l][c]-N2[l][c]
				escreva("\nDiferença: ",M2[l][c])				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 19, 2}-{M1, 6, 32, 2}-{M2, 6, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */