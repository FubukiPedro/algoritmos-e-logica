#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{

    int n, i, menor;
    double total, media, porcentMenor;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;
    cin.ignore(INT_MAX, '\n');

    string nome[10];
    int idade[10];
    double altura[10];

    for (i = 0; i < n; i++)
    {
        cout << "Dados da " << i+1 << "a pessoa:" << endl;

        cout << "Nome: ";
        getline(cin, nome[i]);

        cout << "Idade: ";
        cin >> idade[i];

        cout << "Altura: ";
        cin >> altura[i];
        cin.ignore(INT_MAX, '\n');

        cout << endl;
    }

    total = 0;
    media = 0;
    for (i = 0; i < n; i++)
    {
        total += altura[i];
    }
    media = total / n;
    // altura media de todos

    menor = 0;
    for (i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            menor += 1;
        }
    }
    porcentMenor = (double)menor / n * 100.0;
    // porcentagem de menores de 16

    cout << fixed << setprecision(2);
    cout << "Altura media = " << media << endl;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentMenor << "%" << endl;

    for (i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            cout << nome[i] << endl;
        }
    }
    // escrever o nome dos menores de 16

    return 0;
}
