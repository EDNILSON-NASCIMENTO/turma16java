package aulas;

import java.util.Scanner;

public class TesteCodigo {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		int valor;
		
		System.out.println("Digite um numero inteiro positivo: ");
		valor = leia.nextInt();
		//System.out.println(((valor%2)==0)?"O numero é par!!!":"O numero é impar!!" );
		System.out.println((valor==0)?"Zero é neutro":(valor<0)?"Valor é negativo":(valor%2==0)?"Valor é par":"Valor é impar");
		
		/*
		if((valor%2)==0)
		{
			System.out.println("O numero é par!!!");
		} else 
		{
			System.out.println("O numero é impar!!");
		}
		*/
		//() ? "positiva": "negativa"
		
	}

}
