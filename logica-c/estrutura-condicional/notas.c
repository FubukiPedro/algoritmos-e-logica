#include <stdio.h>

int main()
{
    double nota1, nota2, notaMedia;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    notaMedia = (nota1 + nota2);
    printf("NOTA FINAL = %.1lf", notaMedia);

    if (notaMedia < 60)
    {
        printf("\nREPROVADO!");
    }

    return 0;
}
