package aulas;

import java.util.Locale;
import java.util.Scanner;

import formas.Triangulo;

public class CalcTri {

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US); //define o tipo de padronização
		//area = base * altura / 2
		Scanner leia = new Scanner(System.in);//instaciar = criar
		double base, altura, area;
		double base1, altura1, area1;
		double base2, altura2, area2;
		Triangulo tri1 = new Triangulo();
		
		
		System.out.println("Digite a base do triangulo: ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo: ");
		altura = leia.nextDouble();
		
		area = ((base * altura) / 2 );
		
		System.out.printf("A area do triangulo informado é %.2f", area);

	}

}
