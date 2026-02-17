#include <stdio.h>

int main ()
{

    int n, i, num[10];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d",&n);

    for (i = 0; i < n; i ++)
    {
        printf("Digite um numero: ");
        scanf("%d", &num[i]);
    }
    printf("NUMEROS NEGATIVADOS:\n");
    for (i = 0; i < n; i ++)
    {
        if (num[i] < 0)
        {
            printf("%d\n", num[i]);
        }
    }

    return 0;
}
