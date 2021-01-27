package lista1;

import java.util.Scanner;

public class tarefa1 
{
	public static void main(String[] args) 
	{
		
		//PROGRAM OBJETIVO
		/*
		 * Faça um sistema que leia a idade de uma pessoa
		 *  expressa em anos, meses e dias e mostre-a expressa
		 *   apenas em dias.
		 */
		//INICIO
			//VARIAVEIS
			//ENTRADAS
			//PROCESSAMENTOS
			//SAIDAS	
		///FIM
		Scanner leia = new Scanner(System.in); //vai fazer quando ler do teclado
				
		int anos, meses, dias, idadeDias;
		
		System.out.print("Digite os anos: ");
		anos = leia.nextInt();
		System.out.print("Digite os meses :");
		meses = leia.nextInt();
		System.out.print("Digite os dias: ");
		dias = leia.nextInt();
		idadeDias = (anos*365)+(meses*30)+dias;
		
		System.out.printf("\nA idade informada em dias = %d",idadeDias);
		
			
		leia.close();		
	}
}
