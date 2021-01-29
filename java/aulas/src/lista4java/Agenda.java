package lista4java;

import java.util.Scanner;

public class Agenda {

	public static void main(String[] args) 
	{
		
		Scanner leia = new Scanner(System.in);
		char opcao;
		int dia, hora;
		String agenda [][] = new String [24][31];
		System.out.println("AGENDA DE TAREFAS");
		do
		{
			System.out.println("Digite o dia do mês [1-31]: ");
			dia = leia.nextInt();
			while (dia <=0 || dia > 31) //erro
			{
				System.out.print("Data invalida, escolha entre 1-31 apenas :");
				dia = leia.nextInt();
			}
			System.out.print("Informe a hora [0-23]: ");
			hora = leia.nextInt();
			while (hora < 0 || hora > 23 ) 
			{
				System.out.print("Hora invalida, escolha entre 0-23 apenas: ");
				hora = leia.nextInt();
			}
			leia.nextLine(); //limpa o buffer
			System.out.print("Descreva a tarefa:");
			agenda[hora][dia-1]= leia.nextLine();
			
			System.out.print("Continua S-sim ou N-não: ");
			opcao = leia.next().toUpperCase().charAt(0);
						
		} while (opcao != 'N');
		
		System.out.println("USANDO O FOR PADRÃO");
		for (int x = 0; x<24; x++) 
		{
			for (int y = 0; y<31; y++)
			{
				if (agenda[x][y]!=null) 
				{
					System.out.printf("Dia %d - hora %d  - Tarefa: %s \n",y,x,agenda[x][y]);
				}
								
			}
		}
		
		
		System.out.println("Usando for each");
		for (String[] i : agenda)
		{
			for (String j : i) 
			{
				System.out.println(j);
			}
		}
		
	}

}
