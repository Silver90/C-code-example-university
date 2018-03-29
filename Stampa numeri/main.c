#include <stdio.h>

int main() {
    int a = 40, b = 256 + 40, ris;
    float f;
    f=a;
    ris = printf("a=%f,a=%d,a=%X, a=%c\n", f, a, a, a);
    printf("ris=%d\n", ris);
    f=b;
    ris = printf("b=%f,b=%d,b=%X, b=%c\n", f, b, b, b);
    printf("ris=%d\n", ris);

    return 0;
}