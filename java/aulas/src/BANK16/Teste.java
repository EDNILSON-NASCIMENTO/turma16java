package BANK16;

import java.util.Locale;
import java.util.Scanner;

public class Teste {

	public static void main(String[] args)
	{
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		char op;
		double valor;
		//Conta conta1 = new Conta();
		System.out.println("Digite o numero da conta: ");
		String numero = leia.next();
		System.out.println("Digite o cpf :");
		String cpf = leia.next();
		System.out.println("Dia de aniversario");
		int dia = leia.nextInt();
		while (dia <=0 || dia > 31)
		{
			System.out.println("Data invalida!!! Tende de novo [1-31]:");
			dia = leia.nextInt();
			
		}
		Poupanca conta1 = new Poupanca(numero, cpf, dia);
		
		
		for (int x =1 ; x<=3; x++)
		{
			
			System.out.print("Digite D-debito ou C-credito: ");
			op=leia.next().toUpperCase().charAt(0);
			System.out.print("\nDigite o valor: ");
			valor = leia.nextDouble();
			if (op == 'D')
			{
				conta1.debitar(valor);
			} 
			else if (op == 'C')
			{
				conta1.creditar(valor);
				
			}
			else
			{
				System.out.println("\nopção invalida!!!");
			}
			System.out.println("Saldo atual :"+conta1.getSaldo());
			
		}
		System.out.println("Digite o dia de hoje: ");
		dia = leia.nextInt();
		conta1.aniversario(dia);
		System.out.printf("Saldo atual: %.2f", conta1.getSaldo());
		System.out.println("\nFim de programa");
		
		
	}

}
