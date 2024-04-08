#include <bits/stdc++.h>
#include <iostream>

using namespace std;

void ComparedToSeven(int input){
	if (input == 7){
		cout << "EQUAL" << endl;
	}
	else{
		cout << ((input < 7) ? "DOWN" : "UP") << endl;
	}
}
				 
int main() {
	int input;
	cin >> input;
	for (int i = 0; i < input; i++){
		int digit;
		cin >> digit;
		ComparedToSeven(digit);
	}
	return 0;
}