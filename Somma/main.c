#include <stdio.h>
int main() {
    int a, b;
    int c;

    printf("Somma due numeri\n\n");

    printf("Inserisci il primo numero: ");
    scanf("%d",  &a);

    printf("Inserisci il secondo numero: ");
    scanf("%d", &b);

    c = a + b;

    printf("\n%d + %d = %d\n", a, b, c);

    return 0;
}