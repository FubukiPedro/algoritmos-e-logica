using System;
using System.Globalization;

namespace PrimeiroProjeto
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double altura, base_, area, perimetro, diagonal;
            CultureInfo CI = CultureInfo.InvariantCulture; // para substituir o "," pelo "."

            Console.Write("Base do Retangulo: ");
            base_ = double.Parse(Console.ReadLine(), CI);
            Console.Write("Altura do Retangulo: ");
            altura = double.Parse(Console.ReadLine(), CI);

            area = base_ * altura;
            perimetro = 2.00 * (base_ + altura);
            diagonal = Math.Sqrt(Math.Pow(base_, 2) + Math.Pow(altura, 2));

            Console.WriteLine("AREA = " + area.ToString("F4", CI));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI));
        }
    }
}