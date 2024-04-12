#include <iostream>
#include <algorithm>

using namespace std;

int main() {
    int dataSize;
    cout << "Enter the number of integers: ";
    cin >> dataSize;

    int* integer = new int[dataSize];

    for (int i = 0; i < dataSize; i++) {
        cout << "Input integer " << i + 1 << ": ";
        cin >> integer[i];
    }

    sort(integer, integer + dataSize);

    if (dataSize > 0){
    cout << "Sorted integers: ";
    for (int i = 0; i < dataSize; i++) {
        cout << integer[i] << " ";
    }
    cout << endl;
    }
    else {
        cout << "OK" << endl;
    }

    delete[] integer;

    return 0;
}
