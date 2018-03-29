#include <stdio.h>

int main() {
    unsigned char a;
    int ris;
    printf("dai il carattere");
    ris=scanf("%c", &a);
    printf("ris=%d\n", ris);
    printf("Il codice ascii di %c e' %d\n", a,a);
    return 0;
}