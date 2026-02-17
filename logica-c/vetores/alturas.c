#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}
void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main ()
{

    int p, n, i, menor, cont, idade[10];
    double media, total, porcentagemMenor, altura[10];
    char nome[10][50];

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d",&n);


    p = 1;
    for (i = 0; i < n; i++)
    {
        limpar_entrada();
        printf("Dados da %da pessoa\n", p);
        printf("Nome: ");
        ler_texto(nome[i], 50);
        printf("Idade: ");;
        scanf("%d", &idade[i]);
        printf("Altura: ");
        scanf("%lf", &altura[i]);

        printf("\n");
        p = p + 1;
    }

    media = 0;
    cont = 0;
    total = 0;
    for (i = 0; i < n; i++)
    {
        total = total + altura[i];
        cont = cont + 1;
    }
    media = total / cont;;
    printf("Altura media: %.2lf\n", media);

    menor = 0;
    for (i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            menor = menor + 1;
        }

    }

    porcentagemMenor = (double)menor / n * 100;
    printf("Pessoas com menos de 16 anos: %.1lf%%\n", porcentagemMenor);
    for (i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
