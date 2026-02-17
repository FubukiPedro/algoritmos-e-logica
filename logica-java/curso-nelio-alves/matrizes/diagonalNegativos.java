import java.util.Scanner;

public class diagonalNegativos {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);
		int n, negativo;

		System.out.print("Ordem da matriz: ");
		n = sc.nextInt();
		int[][] mat = new int[n][n];

		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for (int i = 0; i < n; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		negativo = 0;
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				if (mat[i][j] < 0)
				negativo = negativo + 1;
			}
		}
		
		System.out.println();
		System.out.println("QUANTIDADE DE NEGATIVOS = " + negativo);

		sc.close();
	}

}