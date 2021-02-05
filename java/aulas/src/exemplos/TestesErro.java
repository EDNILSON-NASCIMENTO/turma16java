package exemplos;

import java.util.Scanner;

public class TestesErro {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		try
		{
		
			System.out.println("Digite uma sequencia de nomes:");
			String[] vetor = leia.nextLine().split(" ");//{"ed","rafao","milton"}
			System.out.println("Digite uma posi��o da lista: ");
			int posicao = leia.nextInt();
			System.out.println("O nome na posi��o escolhida � "+vetor[posicao]);
		}
		catch (java.lang.ArrayIndexOutOfBoundsException erro)
		{
			System.out.println("Amig�o, tu digitou um tamanho de indice errado!!!");
		}
		System.out.println("Fim de programa!!!!");
	}
	
}
