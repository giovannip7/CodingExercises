#include <bits/stdc++.h>
#include <iostream>

using namespace std;

bool DivisibleBySix(int inp){
	return (inp % 6 ) == 0;
}

int main() {
	int inputNum;
	cin >> inputNum;
	for (int i=0; i<inputNum; i++)
	{
		int digit;
		cin >> digit;
		cout << (DivisibleBySix(digit) ? "True" : "False") << endl;
	}
	return 0;
}
