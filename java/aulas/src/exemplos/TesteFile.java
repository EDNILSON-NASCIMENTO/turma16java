package exemplos;

import java.io.File;  //INPUT - OUTPUT
import java.io.IOException;
import java.util.Scanner;

public class TesteFile {

	public static void main(String[] args) 
	{
		File arquivo = new File("C:\\temp\\lista.txt");
		Scanner leia = null;
		try 
		{
			leia = new Scanner(arquivo);
			while (leia.hasNextLine())
			{
				System.out.println(leia.nextLine());
			}
			
		}
		catch (IOException erro)
		{
			System.out.println("Erro na abertura do arquivo!!!");
		}
		finally
		{
			if (leia != null)
			{
				leia.close();
			}
		}
		

	}

}
