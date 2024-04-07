#include <iostream>
using namespace std;

int AreaAndVolume(int side) {
	if (side < 100)
	{
		int area = 6 * (side * side);
		int volume = side * side * side;
		std::cout << area << " " << volume << std::endl;
	}
	return 0;
}

int main(){
	int inputValue;
    cin >> inputValue; 
	AreaAndVolume(inputValue);
	return 0;

}
