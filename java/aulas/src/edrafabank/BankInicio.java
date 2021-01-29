package edrafabank;

import java.util.Scanner;

public class BankInicio 
{
	
	
	public static void main(String[] args) 
	{
		//variaveis
		Scanner leia = new Scanner(System.in);
		char opcao;
		
		
		System.out.println("ED & RAFA BANK");
		System.out.println("AONDE O SEU DINHEIRO TEM MAIS FORÇA!!!");
		linha(40);
		
		do 
		{
				
			System.out.println("1 - CONTA POUPANÇA\r\n"
					+ "2 - CONTA CORRENTE\r\n"
					+ "3 - CONTA ESPECIAL \r\n"
					+ "4 - CONTA EMPRESA\r\n"
					+ "5 - CONTA ESTUDANTIL\r\n"
					+ "6 - SAIR\r\n"
					+ "");
			System.out.print("Digite o numero de sua opção: ");
			opcao = leia.next().charAt(0);
			
			if (opcao == '6')
			{
				break;
			}
			else if (opcao == '1') 
			{
				contaPoupanca();
			}
			
			
		} while (true);
		//saida
		System.out.println("Obrigado, volte sempre!!!");

	}
	
	public static void contaPoupanca()
	{
		Scanner tec = new Scanner(System.in);
		double saldo = 0.00, credito=0.00, debito=0.00;
		char opcaoDC;
		char opcaoSN;
		String descricao;
		
		linha(40);
		System.out.println("CONTA POUPANÇA");
		linha(40);
		//processos
		for (int giro=1; giro<=10; giro++)
		{
			System.out.printf("Lançamento %d : [D-débito/C-crédito] :",giro);
			opcaoDC = tec.next().toUpperCase().charAt(0);
			if (opcaoDC =='D')
			{
				System.out.print("\nDigite o valor para débito :");
				debito = tec.nextDouble();
				if (saldo > 0)
				{
					while (saldo < debito )
					{
						System.out.printf("Saldo indisponivel, atual %.2f, tente de novo!!!\n",saldo);
						System.out.print("Digite o valor para débito :");
						debito = tec.nextDouble();
						
					}
					tec.nextLine();
					System.out.print("Descrição do débito :");
					descricao = tec.nextLine();
					saldo = saldo - debito;
					System.out.printf("Saldo atual é R$ %.2f \n", saldo);
				} 
				else if (saldo == 0) 
				{
					System.out.println("Você está sem saldo no momento, faça um crédito primeiro!!!");
				}
			}
			else if (opcaoDC == 'C')
			{
				System.out.print("\nDigite o valor do crédito: ");
				credito = tec.nextDouble();
				while (credito <=0 )
				{
					System.out.print("Valor informado negativo ou zero, tente de novo:");
					System.out.print("Digite o valor do crédito: ");
					credito = tec.nextDouble();
				}
				tec.nextLine();
				System.out.print("Digite a descrição do crédito: ");
				descricao = tec.nextLine();
				saldo = saldo + credito;
				System.out.printf("Saldo atual é R$ %.2f \n", saldo);
			}
			else
			{
				System.out.println("Você não escolheu Debito ou Crédito!!!");
			}
			
			System.out.print("Continua S/N :");
			opcaoSN = tec.next().toUpperCase().charAt(0);
			if (opcaoSN == 'N')
			{
				break;
			}
		}
		//correção monetaria
		System.out.println("Deseja fazer a correção hoje sim ou não? ");
		opcaoSN = tec.next().toUpperCase().charAt(0);
		if (opcaoSN == 'S') 
		{
			saldo += (saldo * 0.0005);
		}
		System.out.printf("SALDO FINAL DA CONTA POUPANÇA %.2f \n", saldo);
		System.out.println();
		linha(40);
		
	}
	
	public static void linha(int tamanho) 
	{
		for (int x=1;x<tamanho; x++)
		{
			System.out.print("═");
		}
		System.out.println();
	}
}
