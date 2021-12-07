programa
{
	//exercicio 2
	funcao inicio()
	{
		real C, N, E=0.0, SN, ST, SE

		escreva("Informe o codigo do operario: ")
		leia(C)
		escreva("Informe o numero de horas trabalhadas: ")
		leia(N)

		se(N>50){
			E=N-50
			SN=50*10
			SE=E*20
			ST=SN+SE
		escreva("O Salário total é de ",ST," e o salário excedente é de ",SE )	
		} senao
		{
			 ST=N*10
		escreva("O Salário total é de ",ST," e não teve salário excedente " )		
		}
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */