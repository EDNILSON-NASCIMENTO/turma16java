package aulas;

public class ExemploFor {

   public static void main(String[] args) 
   {
        int[][] lista = {{1,2},{3,4},{5,6}};

	        // Usando for
	        for (int i = 0; i < lista.length; i++) {
	            for (int j = 0; j < lista[i].length; j++) {
	                System.out.println(lista[i][j]);
	            }
	        }

	        // Usando foreach
	        for (int[] i : lista) {
	            for (int j : i) {
	                System.out.println(j);
	            }
	        }
	    }
	}