package aulas;

import java.util.Scanner;

public class ExemploSe 
{

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int valor;
		
		System.out.print("Digite um numero inteiro positivo:");
		valor = leia.nextInt();
		
		if (valor < 0)
		{
			System.out.println("Numero negativo, nem vem!!!");
		}
		else if (valor == 0)
		{
			System.out.println("Zero � neutro");
		}
		else if ((valor % 2) == 0)
		{
			System.out.println("O valor � par");
		}
		else 
		{
			System.out.println("O valor � impar");
		}
		
	}

}
