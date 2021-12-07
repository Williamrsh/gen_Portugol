programa
{
	
	funcao inicio()
	{
		inteiro nota[5],l,Maiorpontuacao=0,posicao=0

		para(l=0;l<5;l++)
		{
			escreva("Digite a pontuação da atividade: ")
			leia(nota[l])

			se(nota[l]>Maiorpontuacao){
				Maiorpontuacao=nota[l]
				posicao=l
			}
		}
		para(l=0;l<5;l++)
		{
			escreva("[",nota[l],"]")
		}
		escreva("\nA maior pontuação é da posição ",posicao," com a nota de ",Maiorpontuacao,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */