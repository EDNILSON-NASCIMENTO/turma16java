programa
{ 
	
	funcao inicio()
	{
		//programa - objetivo
		//inicio
			//variaveis
			//entradas
			//processamentos
			//saidas
		//fim
		//
		/*
		 * 2. Faça um sistema que leia a idade de uma 
		 * pessoa expressa em dias e mostre-a expressa 
		 * em anos, meses e dias. 
		 * 1 ano = 365 dias
		 * quantos meses tem 1 ano = 12 meses
		 * o que 1 mês = 30 dias
		 * e o dia, o dia é dia.
		 * 
		 */
		 //variaveis
		 inteiro idadePessoa
		 inteiro anos
		 inteiro meses
		 inteiro dias

		 //entradas
		 escreva("Digite o quantidade total em dias da pessoa: ")
		 leia(idadePessoa)

		 //processamento
		 anos = (idadePessoa / 365)
		 meses = (idadePessoa / 365) % 30

		 //teste
		 escreva("Total de anos: "+anos)
		 escreva("\nTotal em meses:"+meses)
		 
		 
			
		 
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */