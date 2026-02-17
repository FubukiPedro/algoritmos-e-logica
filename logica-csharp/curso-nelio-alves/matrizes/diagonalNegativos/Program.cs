namespace diagonalNegativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int n, i, j;
            Console.Write("Qual a ordem da matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];

            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    Console.Write("Elementos [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("DIAGONAL PRINCIPAL:");
            for (i = 0; i < n; i++)
            {
                Console.Write(mat[i, i] + " ");
            }

            int negativos = 0;
            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    if (mat[i, j] < 0)
                    {
                        negativos = negativos + 1;
                    }
                }
            }
            Console.WriteLine();
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + negativos);
        }
    }
}