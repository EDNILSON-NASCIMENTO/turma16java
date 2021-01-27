programa
{
	
	funcao inicio()
	{
		//OBJETIVO
		/*
		 * 6) Elabore um sistema que dada a idade de um nadador 
		 * classifique-o em uma das seguintes categorias:
			Infantil A = 5 a 7 anos
			Infantil B = 8 a 11 anos
			Juvenil A = 12 a 13 anos
			Juvenil B = 14 a 17 anos
			Adultos = Maiores de 18 anos
		 */
		//INICIO
		//VARIAVEIS
		inteiro idadeNadador  //camelCase
		
		//ENTRADAS
		escreva("Digite a idade do nadador: ")
		leia(idadeNadador)


		
		//PROCESSAMENTOS//saidas
		se (idadeNadador < 5) //me julguem
		{
			//saida
			escreva("Infelizmente não podemos atender!\n")
		}
		senao se (idadeNadador <=7)
		{
		 	escreva("Infantil A = 5 a 7 anos\n")	
		} 
		senao se(idadeNadador <=11)
		{
			escreva("Infantil B = 8 a 11 anos\n")
		}
		senao se(idadeNadador <=13)
		{
			escreva("Juvenil A = 12 a 13 anos\n")
		}
		senao se(idadeNadador <=17)
		{
			escreva("Juvenil B = 14 a 17 anos\n")
		}
		senao
		{
			escreva("Adultos = Maiores de 18 anos\n")
		}
		//SAIDAS
		escreva("OBRIGADO, VOLTE SEMPRE!")
		//FIM		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */