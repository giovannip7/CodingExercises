#include <iostream>

class TwoNumbers
{
private:
    int numero1;
    int numero2;

public:
    TwoNumbers(int a, int b);
    int Sum();
    int Difference();
    int Product();
    int Quotient();
    int Remainder();
};

TwoNumbers::TwoNumbers(int a, int b) : 
    numero1(a), 
    numero2(b) 
    {}

int TwoNumbers::Sum() {
    return numero1 + numero2;
}

int TwoNumbers::Difference() {
    return numero1 - numero2;
}

int TwoNumbers::Product() {
    return numero1 * numero2;
}

int TwoNumbers::Quotient() {
    if (numero2 != 0) {
        return numero1 / numero2;
    } else {
        std::cerr << "Error: Division by zero!" << std::endl;
        return 0; 
    }
}

int TwoNumbers::Remainder(){
    return numero1 % numero2;
}