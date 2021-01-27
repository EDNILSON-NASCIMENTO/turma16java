programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		// SO PAGO IMPOSTO
		// RECEBE O SALARIO DE UMA PESSOA
		// RECEBE O NOME DESSA PESSOA
		// BASEADO NO SALARIO VAI RESPONDE:
		// SALARIO ATÉ 1.100(INCLUSIVE) REAIS ISENTO
		// SALARIO MAIOR QUE 1.100 E (INCLUSIVE) 3.500 - 9% IMPOSTO (VALOR DO IMPOSTO E O SALARIO FINAL)
		// SALARIO MAIOR QUE 3.500 E (INCLUSIVE) 10.000 - 15% IMPOSTO (MESMA REGRA DE EXIBIÇÃO)
		// SALARIOS ACIMA DE 10.000 PAGAM 27% IMPOSTO (MOSTRE IGUAL)
		// DETALHE - TRATAR COMO SENHOR OU SENHORA /MF

		//OBJETIVO
		//INICIO
		//VARIAVEIS
		real salarioPessoa=0.00
		cadeia nomePessoa
		caracter sexo //M, F		
		//ENTRADAS
		escreva("Digite o nome do contribuinte:")
		leia(nomePessoa)
		escreva("Vc se define M-masculino ou F-feminino:")
		leia(sexo)
		escreva("Informe o seu salario bruto: R$ ")
		leia(salarioPessoa)
		//PROCESSAMENTOS
		se (sexo =='M' ou  sexo =='m')
		{
				se (salarioPessoa <=1100)
			{
				escreva("Ufa, você é isento!!")
			}
			senao se(salarioPessoa > 1100 e salarioPessoa <=3500)
			{
				escreva("Sr. ",nomePessoa," vc paga 9% IR no valor de R$ ",(salarioPessoa*0.09)," e seu salario liquido é R$ ",(salarioPessoa-(salarioPessoa*0.09))," tu tá lascado!!!")
			}
			senao se(salarioPessoa > 3500 e salarioPessoa <=10000)
			{
				escreva("Sr. ",nomePessoa," vc paga 15% IR no valor de R$ ",Mat.arredondar((salarioPessoa*0.15),2)," e seu salario liquido é R$ ",Mat.arredondar((salarioPessoa-(salarioPessoa*0.15)),2)," tu tá lascado!!!")
			}
			senao
			{
				escreva("Sr. ",nomePessoa," vc paga 27% IR no valor de R$ ",(salarioPessoa*0.27)," e seu salario liquido é R$ ",(salarioPessoa-(salarioPessoa*0.27))," tu tá lascado!!!")
			}
		}
		senao se (sexo =='F' ou sexo =='f')
		{
			se (salarioPessoa <=1100)
			{
				escreva("Ufa, você é isenta!!")
			}
			senao se(salarioPessoa > 1100 e salarioPessoa <=3500)
			{
				escreva("Sra. ",nomePessoa," vc paga 9% IR no valor de R$ ",(salarioPessoa*0.09)," e seu salario liquido é R$ ",(salarioPessoa-(salarioPessoa*0.09))," tu tá lascada!!!")
			}
			senao se(salarioPessoa > 3500 e salarioPessoa <=10000)
			{
				escreva("Sra. ",nomePessoa," vc paga 15% IR no valor de R$ ",Mat.arredondar((salarioPessoa*0.15),2)," e seu salario liquido é R$ ",Mat.arredondar((salarioPessoa-(salarioPessoa*0.15)),2)," tu tá lascada!!!")
			}
			senao
			{
				escreva("Sra. ",nomePessoa," vc paga 27% IR no valor de R$ ",(salarioPessoa*0.27)," e seu salario liquido é R$ ",(salarioPessoa-(salarioPessoa*0.27))," tu tá lascada!!!")
			}
			
		}
		senao
		{
			escreva("Voce não informou corretamente o sexo!!")
		}
		
		//SAIDAS
		escreva("\nFim de programa!!!")
		//FIM
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */