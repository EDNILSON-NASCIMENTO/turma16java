package aulas;

import java.util.Scanner;

public class ExemploLaco {

	public static void main(String[] args) 
	{
		//desvio condicional
		//se - if *
		//escolha caso - switch
		
		//fun��o - static void / alguma coisa // sub-programa
		//modulariza��o de codigo - metodo
		
		
		//la�os ou loops
		//para
		//enquanto
		//fa�a enquanto
		/*
		 * para (inteiro x=1; x<=60; x++)
		 * {
		 * 	escreva("-")
		 * }
		 * 
		 */
		Scanner leia = new Scanner(System.in);
		System.out.print("Digite um numero para fazer a linha:");
		int valor = leia.nextInt();
		
		for (int x=1; x<=valor; x++)
		{
			System.out.print("-");
		}
		
		 
		
		

	}

}
