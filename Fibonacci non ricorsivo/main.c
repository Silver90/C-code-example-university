#include <stdio.h>

unsigned long long int fibonacci(unsigned int n);

int main(void) {
    unsigned int number;

    printf("%s", "Immetti un intero: ");
    scanf("%u", &number);

    unsigned long long int result = fibonacci(number);

    printf("Fibonacci(%u) = %u \n", number, result);
}

unsigned long long int fibonacci(unsigned int n){
    unsigned long long int a = 0;
    unsigned long long int b = 1;
    unsigned long long int tmp;

    if (n == 0) return  a;
    if (n == 1) return b;

    for (int i = 2;  i <= n; i++ ){

        tmp = a;
        a = b;
        b = tmp + b;
    }
    return b;
}