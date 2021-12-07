programa
{
	
	funcao inicio()
	{
			inteiro numero=0,tvalores=0, somatoria=0


			escreva("\nEntre com um número: ")
			leia(numero)	
			
			enquanto(numero>=0){
					
				tvalores++
				somatoria+=numero
				escreva("\nEntre com um número: ")
				leia(numero)
				
			}
		
			escreva("\nTotal da somatoria: ",somatoria,"\nMédia: ",somatoria/tvalores,"\nTotal dos valores lidos: ",tvalores)
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */