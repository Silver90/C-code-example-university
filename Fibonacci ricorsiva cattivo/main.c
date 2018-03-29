#include <stdio.h>

unsigned long long int fibonacci(unsigned int n);

int main(void) {
    unsigned int number;

    printf("%s", "Inserisci un intero: ");
    scanf("%u", &number);

    unsigned long long int result = fibonacci(number);

    printf("Fibonacci(%u) = %u \n", number, result);
}

unsigned long long int fibonacci(unsigned int n){

    if (0 == n || 1 == n){
        return n;
    } else{
        return fibonacci(n-1) + fibonacci(n-2);
    }
}