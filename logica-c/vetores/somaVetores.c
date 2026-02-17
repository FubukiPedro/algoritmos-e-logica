#include <stdio.h>

int main ()
{

    int i, n, cont;
    double num[10], soma, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d",&n);

    for (i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf",&num[i]);
    }

    printf("\nVALORES = ");
    for (i = 0; i < n; i++)
    {
        printf("%.1lf ", num[i]);
        soma = soma + num[i];
        cont = cont + 1;
    }

    soma = 0;
    cont = 0;
    for (i = 0; i < n; i++)
    {
        soma = soma + num[i];
        cont = cont + 1;
    }
    printf("\nSOMA = %.2lf\n",soma);
    media = soma / cont;
    printf("MEDIA = %.2lf\n",media);









    return 0;
}
