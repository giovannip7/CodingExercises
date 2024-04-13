#include <iostream>

using namespace std;

void HarmonicSeries(){

    cout << "Input n: ";
    int n;
    cin >> n;
    double sum = 0;

    for (int i = 1; i <= n; i++){
        double  number = 1 / double(i);
        sum += number;
    }

    cout << sum; 
}

int main(){
    HarmonicSeries();
    return 0;
}