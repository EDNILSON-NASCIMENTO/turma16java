package aulas;

import java.util.Scanner;

public class ExemplosListaLacos {
	
	public static void main(String [] args) {
		Scanner leia = new Scanner(System.in);
		char opcao; 
		System.out.println("Continua sim ou nao S/N:");
		opcao = leia.next().charAt(0);
		do
		{
			System.out.println("Voce esta dentro do while!!!");
			System.out.println("Continuamos? S/N :");
			opcao = leia.next().charAt(0);
			
		} while (opcao =='S');
		System.out.println("Fim de programa!!!");
	}

}
