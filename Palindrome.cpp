#include <bits/stdc++.h>
#include <iostream>
#include <string>

using namespace std;

bool IsPalindrome(string input){
	size_t sizeofInput = input.length();
	string reversedWord;

	for (size_t i=0; i < input.length(); i++){
		reversedWord += input[sizeofInput-1-i];
	}
	return (reversedWord == input);
}
int main() {
    int T;
    cin >> T;
    cin.ignore(); 
    for (int i = 0; i < T; ++i) {
        string word;
        getline(cin, word);
        cout << (IsPalindrome(word) ? "True" : "False") << endl;
    }
}