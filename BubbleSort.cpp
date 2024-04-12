#include <iostream>

using namespace std;

int* BubbleSort(int input[], int size) {
    int* sortedArray = new int[size];
    for (int i = 0; i < size; i++) {
        sortedArray[i] = input[i];
    }

    for (int i = 0; i < size - 1; i++) {
        for (int j = 0; j < size - 1 - i; j++) {
            if (sortedArray[j] > sortedArray[j + 1]) {
                int temp = sortedArray[j];
                sortedArray[j] = sortedArray[j + 1];
                sortedArray[j + 1] = temp;
            }
        }
    }

    return sortedArray;
}

int main() {
    int dataSize;
    cout << "Enter the number of integers: ";
    cin >> dataSize;

    int* integer = new int[dataSize];

    for (int i = 0; i < dataSize; i++) {
        cout << "Input integer " << i + 1 << ": ";
        cin >> integer[i];
    }

    int* sortedArray = BubbleSort(integer, dataSize);

    if (dataSize > 0) {
        cout << "Sorted integers: ";
        for (int i = 0; i < dataSize; i++) {
            cout << sortedArray[i] << " ";
        }
        cout << endl;
    } else {
        cout << "OK" << endl;
    }

    delete[] integer;
    delete[] sortedArray;

    return 0;
}
