programa
{
	
	funcao inicio()
	{
		//PROGRAMA: OBJETIVO
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus 
		 * habitantes, coletando dados sobre o salário e número de filhos. 
		 * A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.  
		 */
		//INICIO
		//VARIAVEIS

		const inteiro HABITANTES = 5 // quantidade de vezes
		
		real salario = 0.00
		inteiro numeroFilhos = 0
		real mediaSalarios = 0.00
		real mediaFilhos = 0.00
		real maiorSalario = 0.00
		real PercentualSalario100 = 0.00
		real totalSalarios = 0.00
		inteiro totalFilhos = 0
		real contadorValor100 = 0.00

		
		
		para (inteiro giro=1; giro<=HABITANTES; giro++)
		{
			//ENTRADAS
			escreva("Digite o salario do habitante ",giro," :")
			leia(salario)
			escreva("Digite o numero de filhos deste habitante: ")
			leia(numeroFilhos)	
			//PROCESSAMENTOS
			totalSalarios = totalSalarios + salario //totalizar o salario
			totalFilhos = totalFilhos + numeroFilhos
			//totalFilhos += numeroFilhos
			se (salario > maiorSalario)
			{
				maiorSalario = salario	
			}
			se (salario <= 100)
			{
				//contadorValor100 = contadorValor100 + 1
				//contadorValor100 += 1
				contadorValor100++ //geral usa esse!!!
				
			}
			
		}
		//processamentos tb
		mediaSalarios = totalSalarios / HABITANTES
		mediaFilhos = totalFilhos / HABITANTES
		//PercentualSalario100 = (contadorValor100 / HABITANTES)*100.00
		PercentualSalario100 = ((contadorValor100 / HABITANTES)*100)
		
		//SAIDAS
		escreva("Media salarial : R$ ",mediaSalarios,"\n")
		escreva("Media de filhos baseado no total de ",totalFilhos," é igual a ",mediaFilhos,"\n")
		escreva("O maior salario informado foi :",maiorSalario,"\n")
		escreva("Numero de pessoas que ganham até R$ 100 = ",contadorValor100," sendo um percentual total de :",PercentualSalario100,"%\n") 
		escreva("Obrigado pela ajuda! Fim de programa!!")
		//FIM
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */