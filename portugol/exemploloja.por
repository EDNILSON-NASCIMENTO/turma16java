programa
{
	
	funcao inicio()
	{
		 cadeia produtos[]= {"Camisa","Calça","Camiseta"}
		 cadeia codigos[3]
		 //ED-1
		 
		 para (inteiro x=0;x<3; x++)
		 {
		 	codigos[x] = "ED-"+(x+1)
		 }
		 
		 escreva("CODIGO\tPRODUTO\n")
		 para (inteiro y=0; y<3; y++)
		 {
		 	escreva(codigos[y],"\t",produtos[y],"\n")	
		 }
	 
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */