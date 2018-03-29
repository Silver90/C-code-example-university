#include <stdio.h>

unsigned long long int factorial(unsigned int number);

int main(void) {
    for (unsigned int i = 0;  i <= 21; ++i){
        printf("%u! = %u \n", i, factorial(i));
    }
}

unsigned long long int factorial(unsigned int number){
    long long int factorial = 1;
    for (int counter = number; counter >= 1; --counter)
        factorial *= counter;
    return factorial;
}