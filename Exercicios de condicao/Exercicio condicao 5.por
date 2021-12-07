programa
{
	//exercicio 5
	funcao inicio()
	{
		real indice

		escreva("Informe o índice de poluição: ")
		leia(indice)


		se(indice>=0.05 e indice<=0.25)
		{
			escreva("índice de poluição aceitável")
		}
		senao se(indice<= 0.3)
		{
			escreva("Intimar as indústrias do 1º grupo")
		}
		senao se(indice<= 0.4)
		{
			escreva("Intimar as indústrias do 1º e 2º grupo")
		}
		senao se(indice<= 0.5)
		{
			escreva("Intimar todos os grupos")
		} 
		senao
		{
			escreva("Insira o indice correto!")
		}
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */