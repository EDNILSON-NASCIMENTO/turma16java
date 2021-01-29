package lista3java;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
		/*
		 * Escrever um programa que receba v�rios n�meros inteiros
		 *  no teclado. E no final imprimir a m�dia dos n�meros 
		 *  m�ltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
		 */
		Scanner leia = new Scanner (System.in);
		int numero=0;
		double somatorio=0.00;
		double contador=0.00;
		double mediaNumerosM3=0.00;
		
		do {
			System.out.print("Digite um numero inteiro positivo: ");
			numero = leia.nextInt();
			if ((numero%3) == 0 && numero != 0 )
			{
				somatorio =  somatorio+numero;
				contador++;
			}
			
		} while (numero != 0);
		if (contador!=0)
		{
			mediaNumerosM3 = somatorio / contador;
			System.out.printf("Media dos multiplos de 3 igual a %.2f", mediaNumerosM3);
			
		} 
		else
		{
			System.out.println("Nenhum numero multiplo de 3 foi informado, n�o temos dados de media!");
		}
	
	}

}
