package aulas;

import java.util.Locale;
import java.util.Scanner;

import formas.Triangulo;

public class CalculosFormas {

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US);
		
		Scanner leia = new Scanner (System.in); //instanciou o teclado - classe Scanner
		Triangulo tri1 = new Triangulo();//criou 1 triangulo
		Triangulo tri2 = new Triangulo();
		
	
		
		System.out.println("Digite a base do triangulo 1: ");
		tri1.base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo 1:");
		tri1.altura = leia.nextDouble();
		System.out.print("Area do triangulo 1: "+tri1.area());
		
		
		
		System.out.println("\nSEGUNDO CASO:");
		
		System.out.println("Digite a base do triangulo 2: ");
		tri2.base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo 2:");
		tri2.altura = leia.nextDouble();
		
		System.out.printf("Area do triangulo 2 %.2f", tri2.area());
		
		
		


	}

}
