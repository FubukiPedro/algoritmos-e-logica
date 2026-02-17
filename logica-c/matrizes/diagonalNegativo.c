#include <stdio.h>

int main ()
{
    int i, j, n, quantNegativo, mat[50][50];

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");
    for (i = 0; i < n; i++)
    {
        printf("%d ", mat[i][i]);
    }

    quantNegativo = 0;
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (mat[i][j] < 0)
                quantNegativo = quantNegativo + 1;
        }
    }
    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", quantNegativo);


    return 0;
}
