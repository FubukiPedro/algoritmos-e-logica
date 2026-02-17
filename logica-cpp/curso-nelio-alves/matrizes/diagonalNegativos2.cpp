#include <iostream>

using namespace std;

int main ()
{

    int i, j, n, quantNeg, mat[10][10];

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    cout << endl;
    cout << "DIAGONAL PRINCIPAL:" << endl;
    for (i = 0; i < n; i++)
    {
       cout << mat[i][i] << " ";
    }

    quantNeg = 0;
               for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (mat[i][j] < 0)
                quantNeg += 1;
        }
    }
    cout << endl;
    cout << "QUANTIDADE DE NEGATIVOS = " << quantNeg << endl;

    return 0;
}
