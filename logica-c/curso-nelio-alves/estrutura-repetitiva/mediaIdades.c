#include <stdio.h>

int main ()
{

    int idades, soma, cont;
    double media;

    cont = 0;
    soma = 0;
    media = 0;

    printf("Digite as idades: \n");
    scanf("%d", &idades);


    if (idades < 0)
    {
        printf("IMPOSSIVEL CALCULAR\n");
        return 0;
    }

    do
    {
        soma = soma + idades;
        cont = cont + 1;
        scanf("%d", &idades);
    }
    while (idades >= 0);

    media = (double)soma / cont;
    if (media >= 0)
    {
        printf("MEDIA = %.2lf\n", media);
    }

    return 0;
}
