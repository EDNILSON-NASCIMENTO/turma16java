programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia agenda[24][31] // 0-23 e 0-30
		cadeia nome
		inteiro dia=0, hora=0
		caracter opcao
		// aqui vai ter o inicio do loop
		escreva("Digite o seu nome: ")
		leia(nome)
	
		faca 
		{
			
			escreva("\nESCOLHA UM DIA PARA CADASTRO [1/31] :") // usuario digitou entre 1 e 31*
			leia(dia)
			enquanto (dia <=0 ou dia > 31)
			{
				escreva("\nData informada incorreta, escolha uma data entre 1 e 31:")
				leia(dia) //saida do loop
			}
			//dia = dia - 1 //
			dia -= 1 //ajuste para evitar o estouro da matriz
			escreva("SELECIONE A HORA DO EVENTO[0-23]: ") //usuario digitou entre 0 e 23
			leia(hora)
			enquanto( hora < 0 ou hora > 23 )
			{
				escreva("\nHora informada incorreta, escolha entre 0 e 23 h: ")
				leia(hora)
			}
			escreva("\nInforme a tarefa nesta data e hora:")
			leia(agenda[hora][dia])
			escreva("Continua 1-sim ou 2-não:")
			leia(opcao)
			
		} enquanto(opcao=='1')

		para (inteiro x= 0; x<31; x++)
		{
			para(inteiro y=0; y<24;y++)
			{
				se (agenda[y][x] != "")
				{
					escreva("\nDia :",x+1," hora: ",y," : ",agenda[y][x])	
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */