#include <stdio.h>

int main ()
{

    int i, j, l, c, cont;
    double mat[10][10], vet[10];

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &l);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &c);

    cont = 0;
    for (i = 0; i < l; i++)
    {
        cont = cont + 1;
        printf("Digite os elementos da %da. linha:\n", cont);
        for (j = 0; j < c; j++)
        {
            scanf("%lf", &mat[i][j]);
        }
    }


    printf("VETOR GERADO:\n");
    for (i = 0; i < l; i++)
    {
        vet[i] = 0;
        for (j = 0; j < c; j++)
        {
            vet[i] = vet[i] + mat[i][j];
        }
        printf("%.1lf\n",vet[i]);
    }

    return 0;
}
