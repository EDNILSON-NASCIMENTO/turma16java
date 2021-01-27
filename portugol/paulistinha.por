programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		//PAULISTINHA
		// 0 - CORITHIANS, 1 - PALMEIRAS, 2 - SANTOS, 3 - SPFC
		// PONTOS - INTEIRO - 4
		// GANHA - 3 PONTOS
		// PERDE - 0 PONTO
		// EMPATA - 1 PONTO
		// FAÇA UM PROGRAMA QUE PEÇA SE O CADA TIME G-GANHOU, P-PERDEU
		// OU EMPATOU  EM 4 RODADAS, AO FINAL MOSTRA O NOME DE CADA TIME
		// E SEUS RESPECTIVOS PONTOS

		//CORINTHIANS - G-ganhou P-perdeu ou E-empatou [G/P/E]: 
		cadeia times[] = {"CORITHIANS","PALMEIRAS","SANTOS","SPFC"}
		inteiro pontos[4]
		cadeia resposta
		inteiro matriz[2][2]
		para (inteiro x = 0; x<4; x++)
		{
			escreva("Rodada ",(x+1),"\n")
			para (inteiro y = 0; y<4; y++)
			{
				escreva(times[y]," G-ganhou P-perdeu ou E-empatou [G/P/E]: ")
				leia(resposta)
				resposta = Texto.caixa_alta(resposta)
				se (resposta == "G")
				{
					pontos[y] = pontos[y]+3
				}
				senao se (resposta =="E")
				{
					pontos[y] = pontos[y]+1
				}
				senao se (resposta =="P")
				{
					pontos[y]= pontos[y]+0
				}
			}
			escreva("\n")
			
		
		}
		escreva("\n")
		para (inteiro z = 0; z< 4; z++)
		{
			escreva(times[z]," finalizou com ",pontos[z]," pontos.\n")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */