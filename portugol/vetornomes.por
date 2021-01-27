programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia alunos[] = {"ALONSO MENDES SILVA DE OLIVEIRA","ANDRESSA FERREIRA DOS SANTOS","ATHOS GIOM DE PAIVA MESQUITA","CÂNDIDO JURELMO DOS SANTOS CAVALEIRO","CAROLINA GUIDA","DANIELE DOS SANTOS PINHEIRO","DÉBORA VIDEIRA MONTEIRO","DENILSON TEIXEIRA DE SOUZA","DENISE BRITO ANJOS","FELIPE CASAGRANDE TEIXEIRA DE CASTRO","FERNANDO BEDNARSKI RAMOS","FERNANDO DE BARROS SABALETE","GISELE DE OLIVEIRA PAZ","GUSTAVO DE SOUZA GUILHEN","GUSTAVO ESTEBAN CARRERAS JORGE","GUSTAVO LIMA DE SOUZA","IGOR MILHOMENS DOS SANTOS","JEAN PABLO CESARIO DA SILVA","JESSICA REGINA RODRIGUES HOLANDA","KAREN BERNARDI","KEWIN SOUTO BARROS","LEONARDO LIMA CINTRA","LEONARDO QUEIROZ BURJATO","LUCAS ALVES SCHIMIT","LUCAS DE BARROS PAIFAR","LUCAS LOIOLA DE ALMEIDA","MARCOS DOS SANTOS","MARIA NAZARE CORTEZ LIMA","MARIANA LIMA","MATHEUS RIBEIRO VILLELA","MAYARA CARDINOT MAFIOLETTI","MILTON JUNIOR CAVALCANTE DA PENHA","NATÃ DE ARAUJO GRECU","OSVALDO TAVARES VELASCO","PAOLA ALENCAR LISBOA","RAPHAEL EUZÉBIO SCAZITI","RENATO ANDRÉ NASCIMENTO SILVA","RUI ALMEIDA DE ANDRADE","TATIANE TISSONI ANTUNES","VICTOR DE MORAIS ARAUJO"}
		inteiro notas[40]
		cadeia matriculas[40]
		cadeia matricula
		inteiro indice=0
		caracter opcao='1'
		cadeia status

		//entradas
		//G0-1 REGRA DE MATRICULA

		//populando o vetor de matriculas
		para (inteiro x=0; x<40; x++)
		{
			matriculas[x]="G0-"+(x+1)
		}

		//mostra na tela os nomes e matriculas
		escreva("TURMA DO GRUPO G0-ZERO CONSCIENTE\n")
		linha()
		escreva("MAT\t ALUNO\n")
		para(inteiro x=0; x<40; x++)
		{
			escreva(matriculas[x],"\t ",alunos[x],"\n")
			
		}
		faca 
			{
			escreva("Digite a matricula do aluno para inserir a nota: ")
			leia(matricula)
			para (inteiro x=0; x<40; x++)
			{
				se (matricula==matriculas[x])
				{
					indice = x
				}
			}
			escreva("Aluno - ",alunos[indice]," informa a nota: ")
			leia(notas[indice])
			escreva("Continua 1-sim ou 2-nao? ")
			leia(opcao)
		} enquanto (opcao =='1')
		limpa()
		escreva("TURMA DO GRUPO G0-ZERO CONSCIENTE\n")
		linha()
		escreva("MAT\t NOTA\t STATUS\t NOME\n")
		para(inteiro x=0; x<40; x++)
		{
			se (notas[x]==0)
			{
				status = ""
			}
			senao se (notas[x]<5)
			{
				status = "REPROVADO"
			} 
			senao se (notas[x] <=8)
			{
				status = "EM ANALISE"
			} 
			senao
			{
				status = "APROVADO"
			}
			escreva(matriculas[x],"\t ",notas[x]," \t",status," \t",alunos[x],"\n")
			
		}
		
		
	}



	//fora do codigo principal
	funcao linha()
	{
		para (inteiro y=0; y<60; y++)
		{
			escreva("═")//ASCII
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */