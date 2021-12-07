programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],l,soma=0,media=0,maiorpontuacao=0, ocorrencias=0

		para(l=0;l<10;l++)
		{
			escreva("Digite o resultado do lançamento: ")
			leia(lancamento[l])
			soma+=lancamento[l]
			media=(soma)/10

			se(maiorpontuacao<lancamento[l])
			{	
				maiorpontuacao=lancamento[l]
			}
		}
		para(l=0;l<10;l++)
		{
			se(maiorpontuacao==lancamento[l]){
				ocorrencias++
			}
			escreva("[",lancamento[l],"]")	
		}
		escreva("\nA média dos valores do lançamentos foi: ",media)
		escreva("\nA maior pontuaçao foi de ",maiorpontuacao," e as ocorrencias foram de ",ocorrencias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */