#include <bits/stdc++.h>
#include <iostream>

using namespace std;

void PrintDigits(int dig){
	if (dig > 9  && dig < 100)
	{
		int dec = dig / 10; 
		int ones = dig % 10;
		cout << dec << " " << ones << endl;
	}
}

int main() {
	int inputNum;
	cin >> inputNum;
	for (int i = 0; i < inputNum; i++)
	{
		int digit;
		cin >> digit;
		PrintDigits(digit);
	}
	return 0;
}


