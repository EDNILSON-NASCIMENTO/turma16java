package exemplos;

import java.util.Scanner;

import entidades.Pessoa;
import entidades.Produto;

public class ExemploClasse {

	public static void main(String[] args) 
	{
		
		Scanner leia = new Scanner(System.in);
		Pessoa cliente1 = new Pessoa("JEAN CESARIO");
		Pessoa cliente2 = new Pessoa("PAOLA ALENCAR");
		Pessoa cliente3 = new Pessoa("A");
		
		Produto item1 = new Produto("Caneta");
		Produto item2 = new Produto("1", "Caneta Azul");
		
		System.out.println(item2);
		for (String a : item2) 
		{
			
		}
		
		/*
		if (cliente1.estaViva)
		{
			System.out.println("ELE TÁ VIVO");
		} else 
		{
			System.out.println("sei lá meu!!!");
		}
				
		System.out.println(cliente2.nome);
		*/

	}

}
