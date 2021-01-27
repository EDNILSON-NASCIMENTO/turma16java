programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva 
		 * esse vetor. A seguir determine e imprima a média aritmética dos 
		 * lançamentos, contabilize e apresente também quantas foram as ocorrências 
		 * da maior pontuação.
		 *  * 
		 */
		
		
		const inteiro TAMANHO=100
		inteiro lancamentos[TAMANHO] //aqui o vetor foi criado e esta vazio
		real somatorio=0.00
		real media=0.00
		inteiro maiorValor=0
		inteiro contador=0
		
		//adendo do tio ED - numeros aleatorios

		//neste pedaço eu coloco os nuemros de 1 a 6 no vetor
		para (inteiro x = 0; x<TAMANHO; x++) //loop de tamanho definido
		{
			
			lancamentos[x] = Util.sorteia(1, 6)
			//somatorio = somatorio + lancamentos[x]
			somatorio += lancamentos[x]
			se(lancamentos[x] >= maiorValor)
			{
				se (lancamentos[x] == maiorValor)
				{
					contador++	
				}
				senao
				{
					contador=1 //reinicilização
				}
				
				
				
				maiorValor = lancamentos[x]
			}
			
			
		}
		//aqui eu vou imprimi os numeros na tela
		para (inteiro x = 0; x< TAMANHO; x++)
		{
			escreva("Lancamento ",(x+1),"º é igual a ",lancamentos[x],"\n")
		}
		media = somatorio/TAMANHO
		escreva("A soma dos valores é ", somatorio,"\n")
		escreva("A média aritmética é ", media,"\n")
		escreva("Maior valor informado foi ", maiorValor," que aparece ",contador," nos lançamentos")
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */