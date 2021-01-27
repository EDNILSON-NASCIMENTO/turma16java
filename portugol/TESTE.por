programa
{
	
	funcao inicio()
	{
		cadeia aluno
		inteiro nota
		caracter sexo

		escreva("digite o nome do aluno/a: ")
		leia(aluno)
		escreva("Digite M-masculino ou F-feminino :")
		leia(sexo)
		escreva("Digite a nota do aluno entre 1-10 :")
		leia(nota)
		se (nota <= 5)
		{
			se (sexo == 'M')
			{
				 escreva("Oi ",aluno," vc está reprovado!!!")
			}
			senao se (sexo =='F')
			{
				escreva("Oi ",aluno," vc está reprovada!!!")
			}
	
		}
		senao se (nota <=10)
		{
			se (sexo == 'M')
			{
				 escreva("Oi ",aluno," vc está aprovado!!!")
			}
			senao se (sexo =='F')
			{
				escreva("Oi ",aluno," vc está aprovada!!!")
			}
		}
		senao
		{
			escreva("Vc digitou uma nota incorreta")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */