namespace menorDeTres
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int a, b, c, menor;

            Console.Write("Primeiro Valor: ");
            a = int.Parse(Console.ReadLine());
            Console.Write("Segundo Valor: ");
            b = int.Parse(Console.ReadLine());
            Console.Write("Terceiro Valor: ");
            c = int.Parse(Console.ReadLine());

            menor = 0;
            if (a < b && a < c)
            {
                menor = a;
            }
            else if (b < c) {
                menor = b;
            }
            else
            {
                menor = c;
            }

            Console.WriteLine();
            Console.WriteLine("MENOR = " + menor);
        }
    }
}
