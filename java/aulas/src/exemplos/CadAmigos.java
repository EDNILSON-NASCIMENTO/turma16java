package exemplos;

import java.util.Scanner;

import entidades.Pessoa;

public class CadAmigos {

	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		
		Pessoa broder1 = new Pessoa();
		int idadeDaPessoa;
		System.out.println("Digite o nome: ");
		broder1.nome = leia.next();
		System.out.println("Digite M-masculino ou F-feminino: ");
		broder1.sexo = leia.next().toUpperCase().charAt(0);
		System.out.println("Digite o ano de nascimento [aaaa]: ");
		broder1.anoNascimento = leia.nextInt();
		System.out.println("sua idade é");
		idadeDaPessoa = broder1.idade();
		System.out.printf("Oi %s, sua idade aproximada é %d anos!!", broder1.nome, idadeDaPessoa);
		
		System.out.println(broder1.statusIdade());
		
		

	}

}
