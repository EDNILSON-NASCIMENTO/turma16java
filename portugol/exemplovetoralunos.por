programa
{
	
	funcao inicio()
	{
	
	//solicite a nome de 4 alunos, suas respectivas notas,
	//mostre na tela o nome e do lado a nota e mostre qual é
	// a maior nota informada
	cadeia nomeAlunos[] = {"Candido","Athos", "Andressa", "Gisele"}
	inteiro notaAlunos[4] 
	/*
	nomeAlunos[0]="Candido"
	nomeAlunos[1]="Athos"
	nomeAlunos[2]="Andressa"
	nomeAlunos[3]="Gisele"
	*/

	para (inteiro x=0; x<4; x++)
	{
		escreva("Digite o nome do alune: ")
		leia(nomeAlunos[x])
		escreva("Digite a nota do alune: ")
		leia(notaAlunos[x])
	}
	
	para (inteiro x=0; x<4; x++)
	{
		escreva("O nome do alune é ", nomeAlunos[x], " e sua nota é ", notaAlunos[x],"\n")	
	}
	
	/*
	escreva("O nome do alune é ", nomeAlunos[0], " e sua nota é ", notaAlunos[0],"\n")	
	escreva("O nome do alune é ", nomeAlunos[1], " e sua nota é ", notaAlunos[1],"\n")	
	escreva("O nome do alune é ", nomeAlunos[2], " e sua nota é ", notaAlunos[2],"\n")
	escreva("O nome do alune é ", nomeAlunos[3], " e sua nota é ", notaAlunos[3],"\n")		
	*/
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */