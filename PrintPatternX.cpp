#include <iostream> 
#include <string>

using namespace std;

void PlotFunctionA();
void PlotFunctionB();

int main(){

    PlotFunctionA();
    PlotFunctionB();

    return 0;
}

void PlotFunctionA()
{
    string lineA = "* * * * * *";

    for (int i = 0; i < 3; i++)
    {
        cout << lineA;
        cout << " " << lineA << endl;
    }
}
void PlotFunctionB()
{
    int squareSize;
    cout << "Input square size: " << endl;
    cin >> squareSize;

    string latoA;
    string latoB = "*";
    for (int i = 0; i < squareSize; i++) {
        latoA += "* ";
        if (i > 0 && i < squareSize - 1) {
            latoB += "  ";
        }
        if (i == squareSize - 1) {
            latoB += " *";
        }
    }

    cout << latoA << endl;
    for (int i = 0; i < squareSize - 2; i++) {
        cout << latoB << endl;
    }
    cout << latoA << endl;
}
