#include <stdio.h>

int main ()
{

    double largura, altura, metroQuadrado, area, precoTerreno;


    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("Digite a altura do terreno: ");
    scanf("%lf", &altura);

    printf("Digite o valor do metro quadrado : ");
    scanf("%lf", &metroQuadrado);

    area = largura * altura;
    precoTerreno = area * metroQuadrado;

    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", precoTerreno);

    return 0;
}
