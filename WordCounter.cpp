#include <bits/stdc++.h>
#include <iostream>
#include <string>

using namespace std;

int WordCounter(string phrase){
	int counter{1};
	for (size_t i = 0; i < phrase.length(); ++i) {
        if (phrase[i] == ' ')
		{
			counter++;	
		};
    }
	return counter;
}

int main() {
    string input;
    getline(cin, input); 
    cout << WordCounter(input) << endl;
    return 0;
}