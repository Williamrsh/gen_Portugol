programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salariop,salariopt=0.0, maiorsalario=0.0, p100=0
		inteiro x,nfilhos,nfilhost=0,y=0


		para(x=1;x<=3;x++){
			escreva("\nDigite o valor do seu salario do habitante ",x,": ")
			leia(salariop)
			escreva("Digite a quantidade do numero do seus filhos: ")
			leia(nfilhos)

				salariopt+=salariop		
				nfilhost+=nfilhos
			
			se(maiorsalario<salariop){
				y=x
				maiorsalario=salariop
			}
			se(salariop<=100){
				p100+=1
			}	
		}
		escreva("\nA média do salario da população de é R$ ",mat.arredondar(salariopt/(x-1), 2)," Reais")
		escreva("\nA média do numero total de filhos é ",nfilhost/(x-1))
		escreva("\nO Maior salario é do habitante ", y," com o salario de R$ ",maiorsalario," Reais")
		escreva("\nO Percentual de pessoas com salário de até R$100.00 é de ",(p100*100)/(x-1),"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */